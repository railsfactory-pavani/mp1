class Ncr
 def input
   puts "enter the value of n and r"
   n=gets.chomp.to_i
   r=gets.chomp.to_i
   ncr = fact(n)/(fact(r)*fact(n-r))
   puts "#{n}C#{r} = #{ncr}"
   npr = fact(n)/fact(n-r)
   puts "#{n}P#{r} = #{npr}"
 end
 def fact(n)
   fact = 1
   for c in 1..n 
   fact = fact * c
   end
   return fact
 end
end
p=Ncr.new
p.input

