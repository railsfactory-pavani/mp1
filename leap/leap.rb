puts "enter a year"
year=gets.chomp.to_i
if (year % 4 == 0) && (year % 100 > 0) || (year % 4 == 0)
  puts "year #{year} is a leap year "
else 
  puts "year #{year} is not a leap year"
end
