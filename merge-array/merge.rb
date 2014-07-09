def merge arr, m, arr1, n, sorted
 i = 0
 j = 0
 k = 0
 while (i < m + n) do
  if j < m && k < n
      if arr[j] < arr1[k] 
        sorted[i] = arr[j]
        j +=1
      else 
        sorted[i] = arr1[k]
        k +=1
      end
        i +=1
      
   elsif  j == m 
      while (i < m + n) do
        sorted[i] = arr1[k]
        k +=1
        i +=1
      end 
 
   else 
       while (i < m + n) do
        sorted[i] = arr[j]
        j +=1
        i +=1
        end
   end
 end
end
arr = Array.new(100)
arr1 = Array.new(100)
sorted = Array.new(100)
puts "Input number of elements in first array"
m = gets.to_i
puts "Input #{m} integers"
 for c in 0...m
   arr[c] = gets.to_i
 end
  puts "Input number of elements in second array"
  n = gets.to_i
  puts "Input #{n} integers"
  for c in 0...n
    arr1[c] = gets.to_i
  end

  merge arr, m, arr1, n, sorted
  puts "Sorted array:"

   for c in 0...(m + n)
     puts "#{sorted[c]}"
   end
 
  
