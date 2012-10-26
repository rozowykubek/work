# encoding: utf-8
Product.delete_all
# ...
Product.create(title: 'Programming Ruby 1.9',
description: %{ Ruby is the fastest growing and most exciting dynamic ​language out there . If you need to get working programs delivered fast,​ you should add Ruby to your toolbox. },
image_url: 'ruby.jpg', price: 49.95)
# ... 
Product.create(title: 'RoR', description: %{ Ruby on Rails }, image_url: 'rails.png', price: 50.11)
Product.create(title: 'RtP', description: %{hyhy ależ fajnie !}, image_url: 'rtp.jpg',price:49.99)
