space = 1
puts "enter the number of rows"
n=gets.to_i
space = n - 1
for k in 1..n
  for c in 1..space
    printf " "
  end
  space = space - 1
  for c in 1..(2 * k-1)
  printf "*"
  end
  printf "\n"
end
space = 1
for k in 1..(n - 1)
  for c in 1..space
    printf " "
  end  
  space = space + 1
  for c in 1..(2 *(n-k)-1)
  printf "*"
  end
  printf "\n"
end
