matrix = Array.new(10) {Array.new(10)}
transpose = Array.new(10) {Array.new(10)}

puts "Enter the number of rows and columns of the matrix"
m = gets.to_i
n = gets.to_i

puts "enter the elements of matrix"
  for c in 0...m
   for d in 0...n
    matrix[c][d] = gets.to_i
   end
  end

  for c in 0...m
   for d in 0...n
    transpose[d][c] = matrix[c][d]
   end
  end
 
  puts "Transpose of the entered matrix:"
  
   for c in 0...m
    for d in 0...n
      puts "#{transpose[c][d]}"
    end
    printf("\n")
   end 
