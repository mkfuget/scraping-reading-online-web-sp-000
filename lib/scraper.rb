require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/courses")
doc = Nokogiri::HTML(open(html))
puts "test"
courses =  doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
courses.each do |course|
  puts course
end
