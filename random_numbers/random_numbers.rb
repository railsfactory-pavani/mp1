puts "Enter the number of random numbers you want"
n = gets.to_i

puts "Enter the maximum value of random number"
max = gets.to_i
 
puts "#{n} random numbers from 0 to #{max} are :"
  
 
   for c in 1..n
   
      num = rand(max).to_i
      puts"#{num}"
   
   end
