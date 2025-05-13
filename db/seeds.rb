puts "cleaning DB..."
Recipe.destroy_all

puts "creating new recipes..."
Recipe.create!{
  name: "Smoked Salmon Sushi Roll"
  description: "Homemade salmon roll made with sushi rice, nori, and smoked salmon. This is a very basic and easy recipe for making sushi. It might take a while to learn how to make a perfect roll, but you'll have fun trying! Add wasabi (Japanese horseradish) for a good kick!"
  umage_url: "https://www.allrecipes.com/thmb/P0zUzOzkJGTm9iDvMnzdZ1ua_T8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/19511smoked-salmon-sushi-rollfabeveryday4x3-159a22b4d3ac49fe9a146db94b53c930.jpg"
  rating: 4.5
}

Recipe.create!{
  name: "Goan Prawn Pulao"
  description: "Prawn curry is a dish that is eaten on a regular everyday basis with white rice among the Goan/Konkan community."
  umage_url: "https://www.allrecipes.com/thmb/1hrm15is7qdim19zwrPnE0rULXw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/245940_GoanPrawnPulao_DanielleK-d739b4046439455e8e196d96fc1adf93.png"
  rating: 5
}

Recipe.create!{
  name: "Teriyaki Salmon"
  description: "Teriyaki salmon never fails to be a hit, whether we broil the salmon in the oven or grill it outdoors. Pair it with some homemade teriyaki fried rice to complete your meal."
  umage_url: "https://www.allrecipes.com/thmb/l9F-ALn8epIyb2YPuDguS0j-_K8=/0x512/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/228285teriyaki-salmonFranceC4x3-495e53221ca54183bf0ff5b2fa5aae55.jpg"
  rating: 3.8
}

Recipe.create!{
  name: "Blueberry Muffin"
  description: "A delicious breakfast coffee cake that tastes like your favorite blueberry muffins."
  umage_url: "https://i.pinimg.com/originals/37/2c/5d/372c5d40ac6a82340500b1d765d0825d.jpg"
  rating: 5
}

Recipe.create!{
  name: "Croissant French Toast"
  description: "This croissant French toast makes an easy and impressive breakfast or brunch. It's the perfect choice for special occasions or holidays. Serve warm with berries, maple syrup, or your favorite toppings."
  umage_url: "https://www.allrecipes.com/thmb/CzfgIqsOodwmgoKkI7zRVMOi5wI=/0x512/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/8495603croissant-french-toastKim4x3-7f0f2fbbb5a04bc9a7ee5c5254dc4fc2.jpg"
  rating: 4.5
}

Recipe.create!{
  name: "Turkish Fish Stew"
  description: "A nontraditional variant of Turkish fish stew that blends various other Mediterranean influences."
  umage_url: "https://www.allrecipes.com/thmb/7tAQXggRAwn3bITOGpenDQTMibY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/216234-a74e841f11e5437186b75ecbfb6b4a36.jpg"
  rating: 3.2
}

Recipe.create!{
  name: "Avocado Dessert"
  description: "This is an avocado whip my mum makes. Give it a shot! All my friends were apprehensive at first, but then loved it when they tried it."
  umage_url: "https://www.allrecipes.com/thmb/8jhZ88d8aO0QGySmWw_ZlHHdusg=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7673551-8e0b87ffc5754fb887b70dd8e953f4a2.jpg"
  rating: 4.1
}

Recipe.create!{
  name: "White Chocolate Raspberry Cheesecake"
  description: "White Chocolate Raspberry Cheesecake"
  umage_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F43%2F2022%2F12%2F01%2F1x1-GOLDMAN_ALR0123_Faves_Cheesecake_6464.jpg&q=60&c=sc&poi=auto&orient=true&h=512"
  rating: 4.8
}

Recipe.create!{
  name: "Cinnamon Swirl Bread"
  description: "This is a super quick cinnamon swirl bread made from a batter that is wonderfully moist and yummy!"
  umage_url: "https://www.allrecipes.com/thmb/40m8QpByx4mHWPOgPQpi1X0s4NQ=/0x512/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/23376-cinnamon-swirl-bread-ddmfs-hero-3x4-0811-ce6ebd2d3283478cbf810fb06e87e3d2.jpg"
  rating: 4.6
}

Recipe.create!{
  name:"Dessert Crepes"
  description: "This crepe recipe is essential for a fancy breakfast or eye-catching dessert. Sprinkle warm crepes with sugar and lemon, or serve with whipped cream, ice cream, and fruit."
  umage_url: "https://www.allrecipes.com/thmb/WB8AXEErLpzGq1ocQZK-xohxyvo=/0x512/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/AR-19037-Dessert-Crepes-DDMFS-4x3-18ea3910686141d5aa4a43ffcd926dc5.jpg"
  rating: 5
}
