require 'net/http'
require 'uri'
require 'rubygems'
require "bundler"
require 'bundler/setup'
Bundler.setup
Bundler.require

class App
	def signup
	  return uri = URI.parse("http://jombaylocal.com/")
	end
end

app = App.new