puts "Enter the number of integers you want to add"
 n = gets.chomp.to_i
  sum = 0
   puts "enter #{n} integers"
    for c in 1..n
     value = gets.chomp.to_i
     sum = sum + value
    end
     puts "Sum of entered integers = #{sum}"
  
