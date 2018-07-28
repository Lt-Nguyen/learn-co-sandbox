cart_items = ["lamp", "phone case", "shoes", "book", "Alexa"]
cart_items_price = [75.00, 15.00, 50.00, 20.00, 100.00]

count = 1

cart_items.each do |products| 
  puts "Item #{count}: #{products}."
  count += 1
end

cart_total = 0
cart_items_price.each do  |price|
  cart_total = cart_total + price
end

puts "Your total price is #{cart_total}."