# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :items
  has_many :messages, dependent: :destroy
end
