#!/bin/python3

import sys #allow us to enter command line argument, among other things
import socket
from datetime import datetime

#Define our target
if len(sys.argv) == 2:
	target = socket.gethostbyname(sys.argv[1]) #Translate a hostname to IPv4
else:
	print("Invalid amounts of arguments.")
	print("Syntax: python3 shitty_port_scanner.py <ip>")
	sys.exit()

#Add a pretty banner
print("-" * 50)
print("Scanning target " + target)
print("Time started " + str(datetime.now()))
print("-" * 50)

try:
	for port in range(50, 85):
		s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
		socket.setdefaulttimeout(1) #float
		result = s.connect_ex((target, port)) #return error indicator (0 : no err)
		print("Checking port {}".format(port))
		if result == 0:
			print("Port {} is open".format(port))
		s.close()
		
except KeyboardInterrupt:
	print("\nExiting program...")
	sys.exit()

except socket.gaierror:
	print("Hostname couldn't be resolved.")
	sys.exit()

except socket.error:
	print("Couldn't connect to server.")
