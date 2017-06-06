class MessagesController < ProtectedController
  # before_action :set_message, only: [:show, :update, :destroy]

  # GET /messages
  def index
    @messages = Message.all

    render json: @messages
  end

  # GET /messages/1
  def show
    @message = Message.find(params[:id])
    @conversation = @message.conversation
    if (current_user.id == @conversation.owner) || (current_user.id == @conversation.respondent)
      render json: @message
    end
  end

  # POST /messages
  def create
    # @message = Message.new(message_params)
    @message = current_user.messages.build(message_params)

    if @message.save
      render json: @message, status: :created, location: @message
    else
      render json: @message.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /messages/1
  def update
    if @message.update(message_params)
      render json: @message
    else
      render json: @message.errors, status: :unprocessable_entity
    end
  end

  # DELETE /messages/1
  # def destroy
  #   @message.destroy
  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    # def set_message
    #   @message = Message.find(params[:id])
    # end

    # Only allow a trusted parameter "white list" through.
    def message_params
      params.require(:message).permit(:body, :conversation_id, :user_id, :read)
    end
end
