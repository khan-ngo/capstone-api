class Conversation <
   has_many :messages, dependent: :destroy
end
