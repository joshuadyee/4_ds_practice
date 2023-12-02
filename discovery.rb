# output the day number (column 1) with the smallest temp spread
# max temp is 2nd column, min temp is 3rd column

require 'json'

file = File.read("//Users/joshyee/Downloads/weather.dat")
data = JSON.parse(file)
pp data