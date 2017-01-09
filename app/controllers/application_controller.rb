class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

 #   def google_news
	#   	require 'open-uri'
	#   	page = Nokogiri::HTML(open('https://news.google.com/news/'))
	#  	render text: page
	# end
end
