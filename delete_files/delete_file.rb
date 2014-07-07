puts "Enter the name of file you wish to delete"
file_name = gets.chomp
 
  status = File.delete(file_name)

     puts "#{file_name} file deleted successfully."
 
