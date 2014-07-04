a = Array.new(100)
b = Array.new(100)
puts "enter the first string"
a = gets.chomp
puts "enter the second string"
b = gets.chomp
 if(a <=>b) == 0
  puts "entered strings are equal"
 else
  puts "entered strings are not equal"
 end
