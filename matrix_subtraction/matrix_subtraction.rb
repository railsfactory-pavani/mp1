first = Array.new(10) {Array.new(10)}
second = Array.new(10) {Array.new(10)}
difference = Array.new(10) {Array.new(10)}
 
puts "Enter the number of rows and columns of the matrix"
m = gets.to_i
n = gets.to_i
 
 puts "enter the elements of first matrix"
  for c in 0...m
   for d in 0...n
    first[c][d] = gets.to_i
   end
  end

 puts "enter the elements of second matrix"
  for c in 0...m
   for d in 0...n
    second[c][d] = gets.to_i
   end
  end

  for c in 0...m
   for d in 0...n
     difference[c][d] = first[c][d] - second[c][d]
   end
  end
  
  puts "difference of the entered matrices:"
  
   for c in 0...m
    for d in 0...n
      puts "#{difference[c][d]}"
      printf("\n")
    end
   end 
