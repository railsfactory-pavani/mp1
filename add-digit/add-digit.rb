puts "enter an integer"
n = gets.chomp.to_i
sum = 0
 while n != 0 do
   remainder = n % 10
   sum = sum + remainder
   n = n / 10

 end
puts "Sum of digits of entered number = #{sum}"

