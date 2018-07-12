# room = ["Beyonce","Cardi B", "Adele"]

# room.insert(1,"Taylor S")

# puts room

# numbers= [1,2,3,4]
# numbers.each do |x| 
# puts x
# end 

increase = []
numbers = [1,2,3,4]

numbers.each do |x|
  new_number = x + 1 
  increase << new_number
  puts increase
end 

#creating 
tax_included = []
cart_item_price = [12.50,19.99,3.49,7.99]
cart_item_price.each do |price|
  price_with_tax = price * 1.17
  tax_included << price_with_tax 
end 

puts tax_included





puts increase