# frozen_string_literal: true

class ConversationSerializer < ActiveModel::Serializer
  attributes :id, :name, :owner, :respondent, :messages

  def messages
    bject.messages.pluck(:id)
  end
end
