# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Categories

# categories = Category.create!([
#   {
#     name: "Rental Equipment",
#     image_url: "https://i.pinimg.com/originals/3d/bf/8d/3dbf8de4ef1338f2fd0366e6c2342662.jpg"
#   },
#   {
#     name: "Venues",
#     image_url: "https://assets.simpleviewinc.com/simpleview/image/upload/c_fill,h_650,q_75,w_977/v1/clients/newyorkstate/HL3A8111_blog_225be074-34b8-474d-9911-2dad906f242e.jpg"
#   },
#   {
#     name: "Photo/Videography",
#     image_url: "https://srichendurcatering.com/wp-content/uploads/2015/09/photography-870x490.jpg"
#   },
#   {
#     name: "Florists",
#     image_url: "http://www.aegisifs.com/sites/default/files/FloristInsurance.jpg"
#   },
#   {
#     name: "Event Planner",
#     image_url: "https://i0.wp.com/talkieman.com/wp-content/uploads/2019/05/Be-an-Event-Planner.jpg?fit=640%2C426&ssl=1"
#   },
#   {
#     name: "Entertainment",
#     image_url: "https://lh3.googleusercontent.com/proxy/UKYWHdU29SCW9r_ya7PqVByNnDRJJvYxywzzFE9NNfIunmufPOWSfsxqqK9WIn5KdRhNe3Ohzgl7WtfdTTNnXbYlEzp_7V3-pr1NiiCyTYMgKxdpoFdsjZBURvyilkKgfgN6"
#   },
#   {
#     name: "Catering",
#     image_url: "https://cdn.reubird.hk/large%2Fowners%2Freubird-caterer-1%2Fhabitu-001.jpg"
#   },
#   {
#     name: "Baker",
#     image_url: "https://www.brides.com/thmb/A3I6l2qKBEuaYze694VDr5jnDPg=/3184x2397/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__brides__public__brides-services__production__2016__12__22__585bf60e8ecb2268498d4139_28-Santa-Fe-New-Mexico-Wedding-Becca-Lea-Photography-0018e83f8105498d82ee4b8b14a56b01.jpeg"
#   }
# ])

# Parties

# parties = Party.create!([
#   {
#     budget: 10000,
#     occasion: "50 year anniversary party in Chicago, IL.",
#     user_id: 1
#   },
#   {
#     budget: 35000,
#     occasion: "Wedding",
#     user_id: 2
#   },
#   {
#     budget: 5000,
#     occasion: "Bachelor Party",
#     user_id: 3
#   },
#   {
#     budget: 1000,
#     occasion: "Weekend Trip",
#     user_id: 1
#   }
#   ])

# Vendors

# vendors = Vendor.create!([
#   {
#     name: "Newbie's Rentals",
#     category_id: 1,
#     zip_code: "60612",
#     user_id: 2,
#     website_url: "www.newbies.com",
#     image_url: "https://www.oconeeevents.com/wp-content/uploads/2014/07/Oconee-Events-xback-pilgrim-chairs-for-rent-in-Georgia-702x1024.jpg",
#     details: "All of your rental equipment needs under one roof!",
#     price: "$500"
#   },
#   {
#     name: "Ivy's Flowers",
#     category_id: 4,
#     zip_code: "60614",
#     user_id: 2,
#     website_url: "www.ivysflowers.com",
#     image_url: "https://res.cloudinary.com/bloomnation/c_limit,d_vendor:global:catalog:product:image.png,f_auto,fl_preserve_transparency,q_auto,w_1005/v1585360376/vendor/6600/catalog/product/2/0/20180625063759_file_5b3136870e2f8.jpg",
#     details: "Beutiful Flowers and arrangements!",
#     price: "$250"
#   },
#   {
#     name: "Aragon Ballroom",
#     category_id: 2,
#     zip_code: "60640",
#     user_id: 4,
#     website_url: "www.aragonballroom.com",
#     image_url: "https://www.enjoyillinois.com/assets/Tourism-Operators/images/itims/25078_aragonballroom--sign.jpg",
#     details: "One of Chicago's oldest music venues. Come today!",
#     price: "$5000"
#   },
#   {
#     name: "Grupo Montez De Durnago",
#     category_id: 2,
#     zip_code: "60647",
#     user_id: 5,
#     website_url: "www.grupomontezdedurango.com",
#     image_url: "https://upload.wikimedia.org/wikipedia/commons/f/f2/Montez_De_Durango.jpg",
#     details: "Regional Mexican band with over 18yrs of experience",
#     price: "$12000"
#   },
#   {
#     name: "Wedding Planners",
#     category_id: 2,
#     zip_code: "60452",
#     user_id: 3,
#     website_url: "www.weddingplanners.com",
#     image_url: "https://www.brides.com/thmb/WwBoS62wrRR5j08rzVZbkb3jtVA=/630x419/filters:fill(auto,1)/__opt__aboutcom__coeus__resources__content_migration__brides__public__brides-services__production__2016__10__24__580e542cfac24a31e1fad9d6_blogs-aisle-say-Surprising-Job-Responsibilities-of-Wedding-Planners-fa65149cde92488497238ac391b7d587.jpg",
#     details: "Best planner in the midwest!",
#     price: "$2500"
#   },
#   {
#     name: "Chonchis Bakery",
#     category_id: 2,
#     zip_code: "60623",
#     user_id: 3,
#     website_url: "www.chonchis.com",
#     image_url: "https://www.seriouseats.com/images/20100414-ph-macarons.jpg",
#     details: "Yummy goodies for me and your buddies. Come and try our new Chocoflan!",
#     price: "$50"
#   },
#   {
#     name: "Cocina by Omar",
#     category_id: 2,
#     zip_code: "60653",
#     user_id: 6,
#     website_url: "www.concinabyomar.com",
#     image_url: "https://i2.wp.com/www.eatthis.com/wp-content/uploads/2020/05/chef-cooking.jpg?resize=640%2C360&ssl=1",
#     details: "Private chef for dinner parties and events",
#     price: "$350"
#   },
#   {
#     name: "Chloe Capture",
#     category_id: 2,
#     zip_code: "60402",
#     user_id: 7,
#     website_url: "www.chloecapture.com",
#     image_url: "https://image4.owler.com/logo/chloe-capture-photography_owler_20160229_175230_original.jpg",
#     details: "Experienced special event photo/videographer in Chicagoland area",
#     price: "$400"
#   }
  
# ])

# VendorParties

# vendor_parties = VendorParty.create!([
#   {
#     party_id: 1,
#     vendor_id: 1
#   },
#   {
#     party_id: 1,
#     vendor_id: 2
#   },
#   {
#     party_id: 1,
#     vendor_id: 6
#   },
#   {
#     party_id: 1,
#     vendor_id: 7
#   },
#   {
#     party_id: 2,
#     vendor_id: 1
#   },
#   {
#     party_id: 2,
#     vendor_id: 3
#   },
#   {
#     party_id: 2,
#     vendor_id: 2
#   },
#   {
#     party_id: 2,
#     vendor_id: 6
#   },
#   {
#     party_id: 2,
#     vendor_id: 7
#   },
#   {
#     party_id: 2,
#     vendor_id: 4
#   },
#   {
#     party_id: 2,
#     vendor_id: 5
#   },
#   {
#     party_id: 2,
#     vendor_id: 8
#   },
#   {
#     party_id: 3,
#     vendor_id: 1
#   },
#   {
#     party_id: 3,
#     vendor_id: 7
#   },
#   {
#     party_id: 3,
#     vendor_id: 6
#   },
#   {
#     party_id: 4,
#     vendor_id: 7
#   },
# ])