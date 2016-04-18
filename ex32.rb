the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#for number in the_count
the_count.each do |number|
  puts "This is count #{number}"
end

#preferred way that loops are written in ruby
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#for mixed lists, same as above just different syntax
change.each {|i| puts "I got #{i}"}

#builds an empty list
elements = []

#pushes 0 to 5 to the list
(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each{|i| puts "Element was #{i}"}
