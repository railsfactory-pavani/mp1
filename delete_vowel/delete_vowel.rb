def check_vowel c
  case c
    when 'a'
    when 'A'
    when 'e'
    when 'E'
    when 'i'
    when 'I'
    when 'o'
    when 'O'
    when 'u'
    when 'U'
      return 1
    else
      return 0
   end
end
s = []
t = []
j = 0

puts "enter a string to delete vowels"
s = gets.chomp
a = s.length

  for i in 0...a
    z = check_vowel s[i]
     if z == 0
       t[j] = s[i]
       j +=1
      end
   end
  s = t
  puts "string after deleting vowels is"
  puts s
  

