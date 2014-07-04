arr = Array.new(100)
puts "Enter number of elements"
n = gets.to_i
puts "Enter #{n} integers"

 for c in 0...n
  arr[c] = gets.to_i
 end
  for c in 0...(n - 1)
   position = c
    for d in (c + 1)...n
     if arr[position] > arr[d] 
      position = d
     end
    end
    if position != c
      swap = arr[c]
      arr[c] = arr[position]
      arr[position] = swap
    end
   end

  printf("Sorted list in ascending order:\n");
 
   for c in 0...n
     puts "#{arr[c]}"
   end
 
