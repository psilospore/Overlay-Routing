require 'socket'
#run on n2 in CORE
ip = "10.0.0.20"

s = TCPSocket.new ip, 5000

#TODO make this a debugging tool that will get a ruby hash from a file
#convert it to json and 

while line = s.gets # Read lines from socket
  puts line         # and print them
end

s.close             # close socket when done