require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(open(html))

doc.css(".headline-26OIBN").text
