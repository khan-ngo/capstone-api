# frozen_string_literal: true
# This file should contain all the record creation needed to experiment with
# your app during development.
#
# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end

Item.create([
  { "category_id": 1,
    "title": "Stinky Cheese",
    "body": "half barrow of stinky cheese",
    "location": "Harvard Square"
    },
  { "category_id": 2,
    "title": "Charlotte's Web",
    "body": "Book in good condition and is a good read.",
    "location": "South Station"
    },
  { "category_id": 3,
    "title": "Men's Tie",
    "body": "Bright pink to a good home!",
    "location": "Chinatown"
    }
  ])
