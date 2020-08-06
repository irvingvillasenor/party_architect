# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Categories
users = User.create!([
  {
    first_name: "Irving",
    last_name: "Villasenor",
    email: "villasenor14@gmail.com",
    password: "password",
    password_confirmation: "password",
    image_url: ""
  },
  {
    first_name: "Joann",
    last_name: "Villasenor",
    email: "joann@gmail.com",
    password: "password",
    password_confirmation: "password",
    image_url: ""
  },
  {
    first_name: "Noel",
    last_name: "Villasenor",
    email: "noel@gmail.com",
    password: "password",
    password_confirmation: "password",
    image_url: ""
  },
  {
    first_name: "Fannie",
    last_name: "Villasenor",
    email: "fannie@gmail.com",
    password: "password",
    password_confirmation: "password",
    image_url: ""
  }
])

categories = Category.create!([

  
  {
    name: "Rental Equipment",
    image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.platinumeventrentals.com%2F&psig=AOvVaw2miQkzAEfblwOAIKDlQAnp&ust=1596763126407000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCLDLsam0hesCFQAAAAAdAAAAABAE"
  },
  {
    name: "Venues",
    image_url: "https://www.lookslikefilm.com/wp-content/uploads/2019/04/Bildschirmfoto-2019-04-11-um-18.01.17-Kopie.jpg"
  },
  {
    name: "Photo/Videography",
    image_url: "https://srichendurcatering.com/wp-content/uploads/2015/09/photography-870x490.jpg"
  },
  {
    name: "Florists",
    image_url: "http://www.aegisifs.com/sites/default/files/FloristInsurance.jpg"
  },
  {
    name: "Event Planner",
    image_url: "https://i0.wp.com/talkieman.com/wp-content/uploads/2019/05/Be-an-Event-Planner.jpg?fit=640%2C426&ssl=1"
  },
  {
    name: "Entertainment",
    image_url: "https://lh3.googleusercontent.com/proxy/UKYWHdU29SCW9r_ya7PqVByNnDRJJvYxywzzFE9NNfIunmufPOWSfsxqqK9WIn5KdRhNe3Ohzgl7WtfdTTNnXbYlEzp_7V3-pr1NiiCyTYMgKxdpoFdsjZBURvyilkKgfgN6"
  },
  {
    name: "Catering",
    image_url: "https://cdn.reubird.hk/large%2Fowners%2Freubird-caterer-1%2Fhabitu-001.jpg"
  },
  {
    name: "Hair & Makeup",
    image_url: "https://diana-cdn.naturallycurly.com/Articles/BP_NY-Salons-.jpg"
  }
])

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
#     user_id: 1
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

# Vendors Rentals

vendors = Vendor.create!([
  {
    name: "Chicago Moon Walks",
    category_id: 1,
    zip_code: "3900 W 74th St.
    Chicago, IL 60629",
    user_id: 1,
    website_url: "www.chicagomoonwalks.com",
    image_url: "https://lh3.googleusercontent.com/proxy/ZvHlAYBevqED3pyLGF7-XmSV96pOhULqdCGRmjpbW5gFKofz5pHsGct_V-RcdlMnf3k5Y7He5BYdQ_W9-zTioxVcWYM5i303GQQHQCuoI7wvmEq8U1_ARM3AmmLo4xa1_fVeXifI0pTVtiGiZ48t9lc",
    details: "Thank you for visiting ChicagoMoonwalks.com; where you know you can always find the best inflatable fun in the Chicago area. We Deliver throughout the Chicagoland & Suburbs, and our units are the safest for your children, All are roofed & include safety step, unless indicated otherwise.
    All our units are super-bouncy, made from the best quality material. Don't be fooled by cheap imitations!",
    price: "450"
  },
  {
    name: "The Fun Ones",
    category_id: 1,
    zip_code: "255-257 Commonwealth Dr.
    Carol Stream, IL 60188",
    user_id: 1,
    website_url: "www.thefunones.com",
    image_url: "https://zncsolutions.com/wp-content/uploads/2016/12/IMG_20391.jpg",
    details: "If you need a table rental for your next event in Chicago, IL, or any of the surrounding suburbs, turn to the company that thousands of area residents have trusted for their party rentals – The Fun Ones. As a full-service event rental company, we provide a wide array of rentals that are available in any size order and a variety of different styles.",
    price: "450"
  },
  {
    name: "Blue Peak Rentals",
    category_id: 1,
    zip_code: "650 N. Raddant Rd.
    Batavia, IL 60510",
    user_id: 1,
    website_url: "www.bluepeaktents.com",
    image_url: "https://bluepeaktents.com/wp-content/uploads/2018/10/IMG_4877-600x400.jpg",
    details: "Blue Peak Tents is a quality rental provider of tent rentals, party rentals, wedding tents, and event products for the greater Chicagoland area. A proven track record of quality service and products has made Blue Peak Tents the benchmark for tent rentals and quality events. Blue Peak follows a motto of “Complete Customer Service.",
    price: "575"
  },
  {
    name: "Joliet Tent",
    category_id: 1,
    zip_code: "626 Oakview Ave
    Joliet, IL 60433",
    user_id: 1,
    website_url: "www.joliettent.com",
    image_url: "https://tentandtable.net/media/wordpress/b07b031be26f8fd646ca4c39f0655f31.jpg",
    details: "Customized packages for your wedding needs. Services include delivery, setup & cleanup. Wedding tent rentals, linens, chairs, lighting, heating, air-conditioning, and more. Tents and Event Rentals. High Peak & Regular Frame. Dance Floors and Stages.",
    price: "475"
  },
  {
    name: "Chicago Tent Rental",
    category_id: 1,
    zip_code: "5819 S Madison St.
    Hinsdale, IL 60521",
    user_id: 1,
    website_url: "www.chicagotentrental.com",
    image_url: "https://lh3.googleusercontent.com/proxy/7J5_OPjkarVopCZ_pJ5NGBXNTYD7L6O8EReTMGswvphjFZz3tLM9apj9BfE1hD789gaRfRYGKzY-TLxuehh_u3KKUCBR47EX_DD_eym97qpEnbcqg_bwZwhh1sKMhyVYnXtQNNffmg",
    details: "Tents mean business and we've been working in the corporate sector for years providing tents for a variety of functions all housed under the big top.We provide free consultations for tent installations at
    ​hotels, restaurants, country clubs and businesses.Providing party tents, tables and chairs in the Chicago, Illinois areas",
    price: "380"
  },
  {
    name: "Marquee Rentals",
    category_id: 1,
    zip_code: "9480 W 55th St
    McCook IL 60525",
    user_id: 1,
    website_url: "www.marqueerents.com",
    image_url: "https://i.pinimg.com/originals/ed/55/1b/ed551b85cf8d72d52d364882886c3d3e.jpg",
    details: "We offer all the products you need for your event. From bars and buffets, to tables and tents, we have the largest inventory in the industry. Contact our expert event specialists for a complimentary consultation.",
    price: "475"
  },
  # Vendor Florists
  {
    name: "Ashland Addison Florist Co.",
    category_id: 4,
    zip_code: "3118 N. Lincoln Avenue
    Chicago, IL 60657",
    user_id: 1,
    website_url: "www.ashaddflorist.com",
    image_url: "https://www.floraqueen.com/blog/wp-content/uploads/2020/03/shutterstock_1597240777.jpg",
    details: "Ashland Addison is a family owned and operated florist, established in 1932 at the corner of Ashland and Addison in Chicago. It started when our grandfather, S. Roy Sheffield, was paid with flowers instead of cash by local flower growers for carting flowers to market.",
    price: "130"
  },
  {
    name: "Chicago's Marcel Florist",
    category_id: 4,
    zip_code: "541 N Fairbanks Ct.
    Chicago, IL 60611",
    user_id: 1,
    website_url: "www.chicagosmarcelflorist.com",
    image_url: "https://www.floraqueen.com/blog/wp-content/uploads/2020/03/shutterstock_1597240777.jpg",
    details: "Chicago Flower Is Your Local Downtown Chicago Florist.  Send Farm Fresh Flowers To Chicago From Anywhere In The World! 100,000 Flower Arrangements Delivered To Happy Recipients In The Chicago Area.  Our Clients Include U.S. Presidents, (Current & Past) Members of the Political Ruling Class, (From Both Sides Of The Aisle), Foreign Heads Of State, State Political Figures, National and Local News Persons, Forbes Top 100 Wealthy, Hollywood Stars and Starlets, Rock Stars and Rock Legends, and so many more.",
    price: "130"
  },
  {
    name: "South Chicago Florist",
    category_id: 4,
    zip_code: "407 East 71 St
    Chicago IL 60619",
    user_id: 1,
    website_url: "www.southchicagoflorist.com",
    image_url: "https://img.theculturetrip.com/768x432/wp-content/uploads/2018/02/florist.jpg",
    details: "Leo's Metropolitan Florist has been hand-delivering premium floral arrangements and gift baskets to help strengthen relationships, give love and support, and celebrate life’s special moments since 1967. From birthdays to anniversaries to commemorating a loved one, and every little “just because” moment in between.",
    price: "125"
  },
  {
    name: "Lasalle Flowers",
    category_id: 4,
    zip_code: "541 N Fairbanks Ct.
    Chicago, IL 60611",
    user_id: 1,
    website_url: "www.chicagosmarcelflorist.com",
    image_url: "https://images.shopflowers.net/images/Vendors/Aboutus_144840_7402.jpg",
    details: "LaSalle Flowers has been a family owned florist on the corner of LaSalle and Superior since 1936. Today, LaSalle Flowers has continues the tradition of providing friendly customer service, beautiful fresh cut flowers, a wide selection of green and blooming plants, balloons and top quality plush animals. We also specialize in Weddings, Corporate parties and Corporate Weeklys.",
    price: "200"
  },
  {
    name: "Walls Flower Shop",
    category_id: 4,
    zip_code: "5862 W. Higgins Ave. 
    Chicago, IL  60630",
    user_id: 1,
    website_url: "www.southchicagoflorist.com",
    image_url: "https://img.theculturetrip.com/768x432/wp-content/uploads/2018/02/florist.jpg",
    details: "For the best flower arrangements and gifts in Chicago, IL visit Wall's Flower Shop, Inc.. Our professional florists can help you find the perfect flowers for any individual or occasion. Wall's Flower Shop, Inc. delivers flower arrangements and custom bouquets throughout Chicago and offers same-day flower delivery for last-minute gift needs! We also offer nationwide flower delivery through our trusted florist network.",
    price: "160"
  },
  {
    name: "Rogers Park Florist",
    category_id: 4,
    zip_code: "1415 W. Morse Ave.
    Chicago, IL 60626",
    user_id: 1,
    website_url: "www.rogersparkflorist.com",
    image_url: "https://images.shopflowers.net/images/Vendors/Aboutus_144840_7402.jpg",
    details: "We are committed to offering only the finest floral arrangements and gifts, backed by service that is friendly and prompt. Because all of our customers are important, our professional staff is dedicated to making your experience a pleasant one. That is why we always go the extra mile to make your floral gift perfect. Let Rogers Park Florist be your first choice for flowers.",
    price: "150"
  },
  # Vendor Venues
  {
    name: "Fulton Street Collective",
    category_id: 2,
    zip_code: "1821 W. Hubbard St. 
    Chicago, IL 60612",
    user_id: 2,
    website_url: "www.fultonstreetcollective.com",
    image_url: "https://www.fultonstreetcollective.com/uploads/5/2/5/6/5256133/gallery-chicago-art-fulton-street_2.jpg",
    details: "Founded in 2002 by singer-songwriters Anna Fermin and Joe Lanasa, the Fulton Street Collective grew out of a small rehearsal room in the corner of a print-shop business. Today FSC features 28 private artists studios and a beautiful gallery exhibition/event space.",
    price: "2000"
  },
  {
    name: "The Old Post Office",
    category_id: 2,
    zip_code: "433 W Van Buren St.
    Chicago, IL 60607",
    user_id: 2,
    website_url: "www.theknot.com",
    image_url: "https://media-api.xogrp.com/images/6d89b688-bbd9-4cc9-a14e-ef64f6cd575a~rs_720.480",
    details: "Chicago’s newest venue comes to life at The Old Post Office. Your guests will love the two-story Historic Lobby, timeless with its 1920’s tributes of white marble and gold accents. Paired with our unique, modern reception rooms and east-facing views of the Chicago River, this historic landmark provides the perfect backdrop for your wedding.",
    price: "15000"
  },
  {
    name: "Chicago Illuminating Company",
    category_id: 2,
    zip_code: "2110 S Wabash Ave
    Chicago, IL 60616",
    user_id: 2,
    website_url: "www.chicagoilluminatingcompany.com",
    image_url: "https://media-api.xogrp.com/images/f2591cf7-679f-4bca-8ac2-4c8c5fb1a017~rs_720.480",
    details: "The Chicago Illuminating Compant, located at 2110 S Wabash Ave in Chicago's hip South Loop neighborhood, is Chicago's premier events space.",
    price: "9000"
  },
  {
    name: "The Drake",
    category_id: 2,
    zip_code: "140 East Walton Place
    Chicago, IL 60611",
    user_id: 2,
    website_url: "www.thedrakehotel.com",
    image_url: "https://d2zy10gslnidpn.cloudfront.net/uploads/pages/page_asset/image/56/large_PalmCourt.jpg",
    details: "For those who love their afternoon teas fresh, colorful, fragrant and steeped in history, Palm Court at The Drake, a Hilton Hotel, serving tea for nearly a century in the Gold Coast neighborhood of Chicago, is the quintessential Magnificent Mile afternoon tea experience. Even the Queen and Princess Diana have made their royal visits here.",
    price: "16000"
  },
  {
    name: "Gotham Hall",
    category_id: 2,
    zip_code: "1356 Broadway at 36th Street
    New York, NY 10018",
    user_id: 2,
    website_url: "www.gothamhallevents.com",
    image_url: "https://www.alux.com/wp-content/uploads/2014/09/Most-Expensive-Wedding-Venues-in-New-York2.jpg",
    details: "Located in a landmark building that once housed Greenwich Savings Bank, Gotham Hall is an iconic Midtown event space. Gotham Hall features a 9,000 square-foot Ballroom with 70-foot ceiling and an ornate stained-glass skylight.",
    price: "58000"
  },
  {
    name: "Chicago Union Station",
    category_id: 2,
    zip_code: "255 S Canal St
    Chicago, IL 60606",
    user_id: 2,
    website_url: "www.chicagounionstation.com",
    image_url: "https://d2zy10gslnidpn.cloudfront.net/uploads/pages/page_asset/image/56/large_PalmCourt.jpg",
    details: "Chicago Union Station features a series of stunning event spaces that will transport you and your guests to a special moment in our city’s story — one that is steeped in vintage glamour and bustling with excitement and energy. Hold your event at a one-of-a-kind venue. The lovingly restored event spaces of this Beaux-Arts station are perfect for any size and scale of event, from small corporate meetings to large galas and weddings.",
    price: "9500"
  },
  # Vendor Entertainment
  {
    name: "Grupo Montez De Durnago",
    category_id: 2,
    zip_code: "60647",
    user_id: 3,
    website_url: "www.grupomontezdedurango.com",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/f/f2/Montez_De_Durango.jpg",
    details: "Regional Mexican band with over 18yrs of experience",
    price: "12000"
  },
  {
    name: "DJ Chicago",
    category_id: 2,
    zip_code: "3032 N. Southport Ave
    Chicago, IL 60657",
    user_id: 3,
    website_url: "www.dj-chicago.com",
    image_url: "https://images2.minutemediacdn.com/image/upload/c_fill,g_auto,h_1248,w_2220/v1555324901/shape/mentalfloss/djs.jpg?itok=0CLhuJGv",
    details: "DJ-Chicago has set the standard for the DJ industry in Chicago for the past 15 years serving weddings, private parties, corporate events, and bars & clubs.",
    price: "800"
  },
  {
    name: "Bash Beats",
    category_id: 2,
    zip_code: "60647",
    user_id: 3,
    website_url: "www.bashbeats.com",
    image_url: "https://media-api.xogrp.com/images/394e6f4b-84dd-4fdb-bfc8-8b4124a362e8~rs_719.480",
    details: "Bash Beats specializes in delivering high-quality sound, style, and energy to your weddings and events. With pricing customized for every event, we make sure you have everything you want for your special day without paying for anything you don't need.",
    price: "1300"
  },
  {
    name: "Ding Dong the Clown",
    category_id: 2,
    zip_code: "6626 S Loomis Blvd.
    Chicago, IL 60636",
    user_id: 3,
    website_url: "www.ddtheclown.com",
    image_url: "https://lh3.googleusercontent.com/proxy/IIT2mmIeI1JCWo3zVi7p9qY6II1ggc_BBMQ8WrNHqsSvE9W5vQbWF0eVSOfrb1hzPmS3sP_1-UbayXXbYyzeSX3AZYUS7xQdEg",
    details: "Ding Dong Chicago's Hip Hop Clown.",
    price: "450"
  },
  {
    name: "Chicago Catz",
    category_id: 2,
    zip_code: "3712 N Kedvale Ave 
    Chicago, IL 60641",
    user_id: 3,
    website_url: "www.chicagocatz.com",
    image_url: "https://media-api.xogrp.com/images/394e6f4b-84dd-4fdb-bfc8-8b4124a362e8~rs_719.480",
    details: "Albeit, R&B is his forte, Tony wears many, many hats. He plays R&B, Jazz, Rock and Gospel, and is the organist for Healing Temple C. O. G. I. C. He also plays drums, lead guitar and of course the bass. He has played for many talented artists, just to name a few: Aretha Franklin, B.B. King, Nancy Wilson,Etta James,Solomon Burke, James Brown.",
    price: "3500"
  },
  {
    name: "Ring of Music & Orchestra",
    category_id: 2,
    zip_code: "155 N Upper Wacker Dr 
    Chicago, IL 60606",
    user_id: 3,
    website_url: "www.ringmusicorchestra.com",
    image_url: "https://www.villazanchi.it/villa_per_ricevimenti/orchestra_big.jpg",
    details: "We are credible, reliable, and consistent in the quality we deliver. We are fun and pack dance floors, doing so with musical artistry and reasonable rates. Energy, passion, creativity, and a personal touch encompass the driving force behind our group. We combine the elements of logistics, music, and psychology to give you an experience unmatched by any other in the music industry.",
    price: "1600"
  },
  # Vendor Wedding Planners
  {
    name: "Wedding Planners",
    category_id: 2,
    zip_code: "2135 W Adams St.
    Chicago, IL 60612",
    user_id: 3,
    website_url: "www.weddingplanners.com",
    image_url: "https://www.brides.com/thmb/WwBoS62wrRR5j08rzVZbkb3jtVA=/630x419/filters:fill(auto,1)/__opt__aboutcom__coeus__resources__content_migration__brides__public__brides-services__production__2016__10__24__580e542cfac24a31e1fad9d6_blogs-aisle-say-Surprising-Job-Responsibilities-of-Wedding-Planners-fa65149cde92488497238ac391b7d587.jpg",
    details: "Best planner in the midwest!",
    price: "2500"
  },
  # Vendor Catering
  {
    name: "Chonchis Bakery",
    category_id: 7,
    zip_code: "2140 W Monroe St.
    Chicago, IL 60612",
    user_id: 3,
    website_url: "www.chonchis.com",
    image_url: "https://www.seriouseats.com/images/20100414-ph-macarons.jpg",
    details: "Yummy goodies for me and your buddies. Come and try our new Chocoflan!",
    price: "50"
  },
  {
    name: "Cocina by Omar",
    category_id: 7,
    zip_code: "15527 Keating Ave
    Oak Forest, IL 60452",
    user_id: 4,
    website_url: "www.concinabyomar.com",
    image_url: "https://www.sanpellegrino.com/media//international/spyc2019/Sanpellegrino_SPYC_teaser_POST_01.jpg",
    details: "Private chef for dinner parties and events. Serving upscale dinner and adrinks at the comfort of your home.",
    price: "350"
  },
  # Vendor Photo/Video
  {
    name: "Chloe Capture",
    category_id: 3,
    zip_code: "2333 S Euclid Ave
    Berwyn, IL 60402",
    user_id: 4,
    website_url: "www.chloecapture.com",
    image_url: "https://icdn2.digitaltrends.com/image/digitaltrends/dixie-dixon-interview-header.jpg",
    details: "Experienced special event photo/videographer in Chicagoland area",
    price: "400"
  },
  # Vendor Hair/Makeup
  {
    name: "Tint Salon & Spa",
    category_id: 3,
    zip_code: "2448 n Southport Ave
    Chicago, IL 60614",
    user_id: 4,
    website_url: "www.tintsalonspa.com",
    image_url: "http://www.tintsalonspa.com/images/gallery.png",
    details: "Experienced special event photo/videographer in Chicagoland area",
    price: "250"
  },
  {
    name: "The Boardroom Barbershop",
    category_id: 3,
    zip_code: "1927 W Diversey Pkwy.
    Chicago, IL 60614",
    user_id: 4,
    website_url: "www.theboardroom.com",
    image_url: "https://lh3.googleusercontent.com/proxy/NUsOhlefTCDBPK4ZUzZPP3Rsqel9rc3M1BBlka-zr5CmEm6XjtfKCCiHo_kRhMm6uFcd_iR8Ue-FRUqXoyKXwIYRpFWgr3lNjiiheymLbnqxPXs4uSeMxKpiq4LQ-6cid7Sg4q49Ab_D9Lei_Te_MsMGGWe2ptZOdyZh7DrfbIzie0hEtplMvv4xJuB-RRLue-urdoz5vwPzaCU8rwtkB7Nq5ls9TIBj",
    details: "Experienced special event photo/videographer in Chicagoland area",
    price: "100"
  }
  
])

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