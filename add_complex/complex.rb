puts "Enter real and imaginary parts of the first complex number."
n1 = gets.to_i
m1 = gets.to_i
puts "Enter real and imaginary parts of the second complex number."
n2 = gets.to_i
m2 = gets.to_i
   sum = Complex(n1,m1) + Complex(n2,m2)
   puts "sum = #{sum}"
