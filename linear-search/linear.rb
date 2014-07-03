arr = Array.new(100)
puts "Enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} integers"
 for c in 0...n
 arr[c] = gets.to_i
 end
  puts "Enter the number to search"
  search = gets.chomp.to_i
  for c in 0...n
   if arr[c] == search
    puts "#{search} is present at the location #{c}"
    break
   end
  end
  if c == n
   puts "#{search} is not present in array"
  end
