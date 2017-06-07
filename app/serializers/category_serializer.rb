# frozen_string_literal: true

class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :items

  def items
    object.items.pluck(:id)
  end
end
