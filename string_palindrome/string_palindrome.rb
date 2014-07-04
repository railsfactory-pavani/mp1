a = Array.new(100)
b = Array.new(100)
puts "enter the string to check if it is a palindrome"
a = gets.chomp
b = a
a = b.reverse
 if (a <=> b) == 0
  puts "entered string is a palindrome"
 else
  puts "entered string is not a palindrome"
 end
