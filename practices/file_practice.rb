# my_file = File.new("my_data.txt", "w+")

# my_file.close

# my_file = File.open("my_data.txt", "w+")
require 'open-uri'
file_online = File.open("https://gist.githubusercontent.com/dieunb/7d391d550e20c71999eb4f4895551fbd/raw/7ca8b2eb83ec2a65290f135bad595b9d48c85ef5/gistfile1.txt", "r")
data = File.read(file_online)

puts data

file_online.close

