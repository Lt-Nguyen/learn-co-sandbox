chipotle_items = {
  :fillings => ["chicken", "steak", "barbacoa", "carnitas", "sofritas", "veggie"],
  :rice => ["white rice", "brown rice"],
  :beans => ["black beans", "pinto beans"],
  :veggies => ["fajitas"],
  :toppings => ["queso", "guacamole", "fresh tomato salsa", "roasted chili-corn salsa", "tomatillo-green chili salsa", "tomatillo-red chili salsa", "sour cream", "fajita veggies", "cheese", "romaine lettuce"],
  :sides => ["chips & queso", "large chips & large queso", "side of queso", "chips & guacamole", "side of guacamole", "chips & fresh tomato salsa", "chips & roasted chili-corn salsa", "chips & tomatillo-red chili salsa", "chips & tomatillo-green chili salsa", "chips"],
  :in_house_drinks => ["22 fl oz soda/iced tea", "32 fl oz soda/iced tea", "bottled water"],
  :nantucket_nectar => ["apple", "peach orange", "pineapple orange banana", "pomegranate cherry"],
  :izze => ["blackberry", "clementine", "grapefruit"],
}

puts "My order is #{chipotle_items[:sides][3]} with a #{chipotle_items[:nantucket_nectar][3]} drink."