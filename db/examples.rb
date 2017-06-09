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
    "user_id": 2,
    "title": 'Sony Playstation 3',
    "body": 'Comes with Controller and Cables - Works perfectly',
    "location": 'Downtown'
  },
  {
    "category_id": 1,
    "user_id": 1,
    "title": 'Monopoly, Scrabble, & Sorry',
    "body": 'Boardgames still in original unopened box.',
    "location": 'Upper East Side'
  },
  {
    "category_id": 1,
    "user_id": 2,
    "title": 'Wii games',
    "body": 'All games are in good shape. Our Wii broke.',
    "location": 'BackBay'
  },
  {
    "category_id": 1,
    "user_id": 1,
    "title": 'Xbox 360',
    "body": 'Many games included: Rayman, Madden 16, FIFA soccer, and more.',
    "location": 'Chestnut Hill'
  },
  {
    "category_id": 2,
    "user_id": 2,
    "title": 'MAC Mechanic Tool Box',
    "body": 'Red. No dents or dings.',
    "location": 'Westchester County'
  },
  {
    "category_id": 2,
    "user_id": 1,
    "title": 'Assorted Blacksmith Tools',
    "body": 'If you are reading this posting, the item is still available',
    "location": 'Revere'
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
    "user_id": 2,
    "title": 'sugar',
    "body": 'Bought last week to make cookies. Still half bag remaining.',
    "location": 'Chinatown'
  },
  {
    "category_id": 3,
    "user_id": 1,
    "title": 'Adidas Adipower shoes',
    "body": 'Brand new pair of Adidas Adipower shoes. black and red. size 8.5.',
    "location": 'BackBay'
  },
  {
    "category_id": 3,
    "user_id": 1,
    "title": 'StairMaster SM-5',
    "body": 'Remanufactured with limited Labor Warranty.',
    "location": 'Brookline'
  },
  {
    "category_id": 3,
    "user_id": 1,
    "title": 'Calvin Klein living room set',
    "body": 'Sofa, love seat and chaise lounge. Real leather!',
    "location": 'Jamaica Plain'
  },
  {
    "category_id": 4,
    "user_id": 1,
    "title": 'Secluded Intown Treehouse',
    "body": 'Three beautifully furnished rooms set amongst the trees.',
    "location": 'The Berkshire'
  },
  {
    "category_id": 4,
    "user_id": 2,
    "title": 'Rock pools & beaches',
    "body": 'Picturesque ocean pools and beaches on the Cape',
    "location": 'Cape Cod'
  },
  {
    "category_id": 5,
    "user_id": 1,
    "title": 'Havanese puppies',
    "body": 'Only two puppies left!',
    "location": 'SouthEnd'
  },
  {
    "category_id": 5,
    "user_id": 1,
    "title": 'Shorkie puppies',
    "body": 'Purebred Yorkshire terrier.',
    "location": 'Chinatown'
  },
  {
    "category_id": 5,
    "user_id": 1,
    "title": 'Bengal kittens',
    "body": 'Male and female available.',
    "location": 'North Shore'
  },
  {
    "category_id": 5,
    "user_id": 2,
    "title": 'Western Hognose Snake',
    "body": 'eating Frozen Thawed small mice.',
    "location": 'South Shore'
  },
  {
    "category_id": 6,
    "user_id": 1,
    "title": 'Tesla Model S P90D',
    "body": 'Ludicrous Fully Loaded.',
    "location": 'Worcester County'
  },
  {
    "category_id": 6,
    "user_id": 1,
    "title": 'Harley-Davidson Roadster',
    "body": 'BRAND NEW 2016 XL1200CX SPORTSTER.',
    "location": 'Weston'
  },
  {
    "category_id": 6,
    "user_id": 2,
    "title": 'Fat Tire Electric Bike',
    "body": 'Top of the Line. Runs smooth.',
    "location": 'Charlestown'
  },
  {
    "category_id": 7,
    "user_id": 1,
    "title": 'Sleeping Bag Adult Size',
    "body": 'Only used it once',
    "location": 'Medford'
  },
  {
    "category_id": 7,
    "user_id": 2,
    "title": 'Brass collar necklace made in India',
    "body": 'Unusual.',
    "location": 'Charlestown'
  }
  ])
