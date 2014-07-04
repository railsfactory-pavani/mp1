arr = Array.new(100)
puts "enter the number of elements"
n = gets.to_i
puts "Enter #{n} Integers"

 for c in 0...n
   arr[c] = gets.to_i
 end 
 for c in 0...(n - 1)
   for d in 0...(n - c - 1)
     if arr[d] > arr[d+1]
       swap = arr[d]
       arr[d] = arr[d+1]
       arr[d+1] = swap
     end
   end
 end

 printf "Sorted list in ascending order:\n"
 
  for c in 0...n
     puts "#{arr[c]}"
  end
 
