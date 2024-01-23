# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://api.coindesk.com/v1/bpi/currentprice.json"
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response)
# ----------------------

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something like the output below.

# Sample output:
# 1 Bitcoin is valued at $41405.1046 USD.
# Your Bitcoin is worth $62107.6569.

# 1. Get input from a user using gets.chomp. (opposite of puts, gets from terminal/ user)
puts "How much bitcoin do you have?"
bitcoin = gets.chomp

# 2. The value will be a string, so you'll want to convert it to a Float. (integer)
bitcoin = bitcoin.to_f

# 3. inspect the bitcoin_data hash
# puts bitcoin_data

# dig through bitcoin_date to find the conversion rate - get information 

conversion_rate = bitcoin_data["bpi"]["USD"]["rate_float"]

# put the conversion rate on screen

puts "One BTC is worth #{conversion_rate} USD"

# multiply the conversion rate by the number of bitcoin

value_of_users_bitcoin = bitcoin * conversion_rate

# write the value of the user's bitcoin to screen

puts "You have BTC worth #{value_of_users_bitcoin} USD"








