arr = Array.new(100)
puts "Enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} integers"
 for c in 0...n
  arr[c] = gets.to_i
 end
 puts "Enter the location where you wish to delete an element"
 position = gets.to_i
  if ( position >= n+1 )
      puts "Deletion not possible"
  else
    for c in (position - 1)...(n - 1)
     arr[c] = arr[c + 1]
    end
    puts "Resultant array is "
   end
    for c in 0...(n - 1)
      puts "#{arr[c]}"
    end

