 puts "Enter the name of the file u wish to see"
 filename = gets.chomp
 file = File.open(filename,"r")
 puts "contents are:"
    while (line = file.gets) do
      puts "#{line}"
    end
   
