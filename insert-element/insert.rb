arr = Array.new(100)
puts "Enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} integers"
 for c in 0...n
  arr[c] = gets.to_i
 end
 puts "Enter the location where you wish to insert an element"
 position = gets.to_i
 puts "Enter the value to insert"
 value = gets.to_i
  for c in (n - 1)..(position - 1)
   arr[c + 1] = arr[c]
  end
   arr[position-1] = value
  puts "Resultant array is "
   for c in 0..n
      puts "#{arr[c]}"
   end
