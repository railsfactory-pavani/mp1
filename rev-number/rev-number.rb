class Reverse
def rev
 puts "enter the number to reverse"
 n=gets.chomp.to_i
 reverse = 0
   while (n != 0) do
      reverse = reverse * 10
      reverse = reverse + n%10
      n = n/10
   end 
 puts "Reverse of entered number is = #{reverse}"
end
end
p=Reverse.new
p.rev
 
