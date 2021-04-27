class AddProducts < ActiveRecord::Migration[6.1]
  def change
    Product.create ({
      :title => 'Margarita',
      :description => 'Classic',
      :price => 550,
      :size => 40,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => false,
      :path_to_image => '/images/mar.jpg'
    })

    Product.create ({
      :title => 'Pepperoni',
      :description => 'Nice Pepperoni pizza',
      :price => 450,
      :size => 40,
      :is_spicy => true,
      :is_veg => false,
      :is_best_offer => true,
      :path_to_image => '/images/pep.jpg'
    })

    Product.create ({
      :title => 'Vegetarian',
      :description => 'Amazing Vegetarian pizza',
      :price => 400,
      :size => 40,
      :is_spicy => false,
      :is_veg => true,
      :is_best_offer => false,
      :path_to_image => '/images/veg.jpg'
    })
  end
end
