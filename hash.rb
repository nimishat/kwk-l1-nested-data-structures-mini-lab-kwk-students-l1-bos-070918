
items_with_prices = {}

items = ["Dazzling Pair of Shoes" , "Crazy Socks", "Wild Laces"]
prices = [110,10,5]

i = 0
items.each do |item|
  items_with_prices[item] = prices[i]
  i+=1
end
puts items_with_prices.values

items_with_prices.each do |item,price|
  puts "My #{item} costs $ #{price}"
  
  items_with_prices.each_key { |item| #here code }
  items_with_prices.each_value {|value| #code here }
