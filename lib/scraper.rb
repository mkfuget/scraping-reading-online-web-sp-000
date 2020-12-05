require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(open(html))

course doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
