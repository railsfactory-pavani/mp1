puts "enter the name of the file to copy"
source_file = gets.chomp
  source = File.open(source_file,'r')
  indata = source.read()
puts "enter the name of the target file"
target_file = gets.chomp
  target = File.open(target_file,'w')
  target.write(indata)
puts "contents are copied"
source.close()
target.close()

