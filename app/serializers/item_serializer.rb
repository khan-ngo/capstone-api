# frozen_string_literal: true

class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :location
  has_one :user
end
