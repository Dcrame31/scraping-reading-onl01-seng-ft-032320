require 'nokogiri'
require 'open-uri'



doc =Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headine-260IBN")

puts doc