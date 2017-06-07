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
  {
    "category_id": 1,
    "user_id": 1,
    "title": 'Whiteboard',
    "body": 'Perfect for whiteboarding!',
    "location": 'Downtown'
  },
  {
    "category_id": 1,
    "user_id": 1,
    "title": 'Furr',
    "body": 'nice condition!',
    "location": 'Chinatown'
  },
  {
    "category_id": 1,
    "user_id": 1,
    "title": 'Tie',
    "body": 'good condition!',
    "location": 'BackBay'
  },
  {
    "category_id": 2,
    "user_id": 1,
    "title": 'Whiteboard',
    "body": 'Perfect for whiteboarding!',
    "location": 'Downtown'
  },
  {
    "category_id": 3,
    "user_id": 1,
    "title": 'Furr',
    "body": 'nice condition!',
    "location": 'Chinatown'
  },
  {
    "category_id": 2,
    "user_id": 1,
    "title": 'Tie',
    "body": 'good condition!',
    "location": 'BackBay'
  },
  {
    "category_id": 2,
    "user_id": 1,
    "title": 'Whiteboard',
    "body": 'Perfect for whiteboarding!',
    "location": 'Downtown'
  },
  {
    "category_id": 3,
    "user_id": 1,
    "title": 'Furr',
    "body": 'nice condition!',
    "location": 'Chinatown'
  },
  {
    "category_id": 2,
    "user_id": 1,
    "title": 'Tie',
    "body": 'good condition!',
    "location": 'BackBay'
  }
  ])
