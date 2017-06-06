# frozen_string_literal: true

class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :location, :category
  has_one :user
end
