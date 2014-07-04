arr = Array.new(100)
puts "enter the number of elements"
n = gets.to_i
puts "Enter #{n} Integers"

 for c in 0...n
   arr[c] = gets.to_i
 end 
 for c in 1..(n - 1)
   d = c
   while ( d > 0 && arr[d] < arr[d-1]) do
      t = arr[d]
      arr[d] = arr[d-1]
      arr[d-1] = t
 
      d -=1
   end
 end
     

 printf "Sorted list in ascending order:\n"
 
  for c in 0..(n - 1)
     puts "#{arr[c]}"
  end
 
