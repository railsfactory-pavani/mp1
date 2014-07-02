puts "enter the value of x and y"
x=gets.chomp.to_i
y=gets.chomp.to_i
puts "Before Swapping x = #{x} and y = #{y}"
temp = x
x = y
y = temp
puts "After Swapping x = #{x} and y = #{y}"

