puts "enter two integers"
x=gets.chomp.to_i
y=gets.chomp.to_i
a = x
b = y
 while (b != 0) do
    t = b;
    b = a % b;
    a = t;
 end
 
  gcd = a;
  lcm = (x*y)/gcd;
 
  puts "Greatest common divisor of #{x} and #{y} is #{gcd}"
  puts "Least common multiple of #{x} and #{y} is #{lcm}"
 
