first = Array.new(10) {Array.new(10)}
second = Array.new(10) {Array.new(10)}
multiply = Array.new(10) {Array.new(10)}
sum = 0

puts "Enter the number of rows and columns of first matrix"
m = gets.to_i
n = gets.to_i
 
 puts "enter the elements of first matrix"

  for c in 0...m
   for d in 0...n
    first[c][d] = gets.to_i
   end
  end

puts "Enter the number of rows and columns of second matrix"
p = gets.to_i
q = gets.to_i
 
  puts "enter the elements of second matrix"

   for c in 0...p
    for d in 0...q
     second[c][d] = gets.to_i
    end
   end

  for c in 0...m
   for d in 0...q
    for k in 0...p
     sum = sum + first[c][k] * second[k][d]
    end
    multiply[c][d] = sum
    sum = 0
   end
  end

  puts "product of entered matrices:"
  
   for c in 0...m
    for d in 0...q
      puts "#{multiply[c][d]}"
      printf("\n")
    end
   end 
 
