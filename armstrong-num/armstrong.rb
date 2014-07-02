sum = 0
puts "enter a integer"
n=gets.to_i
temp = n
  while temp != 0 do
    remainder = temp%10;
    sum = sum + remainder*remainder*remainder;
    temp = temp/10;
  end
   if ( n == sum )
      puts "Entered number is an armstrong number"
   else
      puts "Entered number is not an armstrong number"
   end
 
