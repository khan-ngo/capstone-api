# frozen_string_literal: true

class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :location, :category, :user, :editable
  has_one :user

  def category
    object.category_id
  end

  def user
    object.user_id
  end

  def editable
    scope == object.user
  end
end
