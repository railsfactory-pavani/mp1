require 'socket'
ip = IPSocket.getaddress(Socket.gethostname)
puts ip
