class ConversationSerializer < ActiveModel::Serializer
  attributes :id, :name, :owner, :respondent
end
