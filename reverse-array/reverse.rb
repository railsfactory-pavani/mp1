puts "enter the number of elements in the array"
num = gets.chomp.to_i
 arr = []
 arr1 = []
puts "enter the elemens of array one by one "
  for i in 1..num
  arr[i] = gets.chomp.to_i
  end
 puts "the array in reverse order is "
  for i in 1..num
  arr1 [i] = arr[num]
  num = num -1

  puts arr1 [i]
  end


