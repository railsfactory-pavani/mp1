puts "Enter the number of rows in pyramid of stars you wish to see "
n=gets.chomp.to_i
temp = n
for row in 1..n
  for c in 1..temp
    printf " "
  end
  temp = temp - 1
    for i in 1..(2 * row-1)
      printf "*"
    end
   printf "\n"
end
