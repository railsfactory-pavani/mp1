complex = Struct.new(:real,:img)
 ob = complex.new
 ob1 = complex.new
 ob2 = complex.new

  puts "enter a and b where a+ib is the first complex number"
  print "a="
  ob.real= gets.chomp.to_i
  print "b="
  ob.img = gets.chomp.to_i
  obj = complex.new("a","b")

  puts "enter c and d where c+id is the second complex number"
  print "c="
  ob1.real = gets.chomp.to_i
  print "d="
  ob1.img = gets.chomp.to_i

   ob2.real = ob.real + ob1.real
   ob2.img = ob.img + ob1.img
    if ob2.img > 0
     puts "sum of two complex numbers is #{ob2.real}+#{ob2.img}i"
    else
      puts "sum of two complex numbers is #{ob2.real}#{ob2.img}i"
   end

