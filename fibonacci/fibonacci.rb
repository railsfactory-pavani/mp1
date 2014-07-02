first = 0
second = 1
puts "enter the number of terms"
n = gets.to_i
puts "first #{n} terms of fibonacci series are:"
for c in 0..n
  if c <= 1 
     next1 = c;
   else
     next1 = first + second
     first = second
     second = next1
   end
  puts "#{next1}"
end
