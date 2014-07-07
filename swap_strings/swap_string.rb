first = Array.new(100)
second = Array.new(100)
temp = Array.new(100)
printf "Enter the first string\n"
first = gets.chomp 
printf "Enter the second string\n"
second = gets.chomp
 
printf "\nBefore Swapping\n"
printf "First string: #{first}\n"
printf"Second string: #{second}\n"
   temp =first
   first = second
   second = temp
 
printf "After Swapping\n"
printf "First string: #{first}\n"
printf "Second string: #{second}\n"
 
