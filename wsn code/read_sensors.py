# Import things.
import os, subprocess, sys, signal
import time
from RF24 import *
from datetime import datetime, tzinfo, timedelta
import MySQLdb
import struct

# Variables
currentIndex = 0
temperatureIndex = 1
vibrationIndex = 2

# We are reading 5 bytes of one value, a comma, and five bytes of another for a total of 11 bytes.
dataSize = 11

def printDetails(data):
	parts = data.split(',')
	print "Current: " + parts[currentIndex] + "A"
	print "Temperature: " + parts[temperatureIndex] + "C"
	print "Vibration: " + parts[vibrationIndex] + "Hz"
	
	# Insert into DB
	sql = "INSERT INTO sensorData (currentVal, temperatureVal, vibrationVal, rpmVal) VALUES (%s, %s, %s, %s)"
	cursor.execute(sql, (parts[currentIndex], parts[temperatureIndex], parts[vibrationIndex], 0))
	db.commit()
	
# Connect
db = MySQLdb.connect("localhost", "root", "AdamPi331", "seniordesign")
cursor = db.cursor()

# Setup for GPI 22 CE and CE0 CSN with SPI Speed @ 4Mhz
radio = RF24(RPI_V2_GPIO_P1_15, BCM2835_SPI_CS0, BCM2835_SPI_SPEED_4MHZ)

# Pipes are the ID numbers for the transceivers. This array exists in the arduino code as well.
pipes = [0xF0F0F0F0E1, 0xF0F0F0F0D2]

# Initial radio setup.
radio.begin()
radio.enableDynamicPayloads()
radio.printDetails()

# Sets the radio to listen on pipe 1 and read on pipe 0. Opposite of arduino code, naturally.
radio.openWritingPipe(pipes[1])
radio.openReadingPipe(1, pipes[0])
radio.startListening()

# Always listening
while 1:
	# If the radio is available, read from it.
	if radio.available():
		# While the radio is still available, read from it.
		while(radio.available()):
			# Print values to console.
			printDetails(radio.read(dataSize))

			# TODO: I copied this code from last semester, not sure why radio needs to be reset. Will look into it.
			# radio.stopListening()
			# radio.startListening()
