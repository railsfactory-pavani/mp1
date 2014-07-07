class Palindrome
  def palindrome
    puts "enter the number to check if it is a palindrome or not"
    n = gets.chomp.to_i
    reverse = 0
    temp = n
      while (temp != 0) do
        reverse = reverse * 10
        reverse = reverse + temp%10
        temp = temp/10
      end 
   if n == reverse 
      puts "#{n} is a palindrome number"
   else
      puts "#{n} is not a palindrome number"
   end
  end
end
p = Palindrome.new
p.palindrome
    
