#IMPORTANT: This file is generated by cucumber-rails - edit at your own peril.
# It is recommended to regenerate this file in the future when you upgrade to a
# newer version of cucumber-rails. Consider adding your own code to a new file
# instead of editing this one. Cucumber will automatically load all features/**/*.rb
# files.


begin require 'rspec/expectations'; rescue LoadError; require 'spec/expectations'; end

require 'net/http'
require 'uri'
require 'rubygems'

require "bundler"
require 'bundler/setup'

require 'capybara'
require 'capybara/dsl'
require 'capybara/cucumber'

Capybara.app_host = 'http://jombay.com/' 
World(Capybara)

Bundler.setup
Bundler.require

Before('@ignore-hidden-elements') do
  Capybara.ignore_hidden_elements = true
end

if ENV['HEADLESS'] == 'true'
  require 'headless'

  headless = Headless.new
  headless.start

  at_exit do
    headless.destroy
  end
end


# require 'cucumber/rails'
# require 'ruby-debug'
#require 'webrat/rails'
#require 'webrat/core/matchers'

#Webrat.configure do |config|
 # config.mode = :rack
 # config.open_error_files = false 
#end

# Capybara defaults to XPath selectors rather than Webrat's default of CSS3. In
# order to ease the transition to Capybara we set the default here. If you'd
# prefer to use XPath just remove this line and adjust any selectors in your
# steps to use the XPath syntax.
# Capybara.default_selector = :css
		#Capybara.ignore_hidden_elements = true
# By default, any exception happening in your Rails application will bubble up
# to Cucumber so that your scenario will fail. This is a different from how
# your application behaves in the production environment, where an error page will
# be rendered instead.
#
# Sometimes we want to override this default behaviour and allow Rails to rescue
# exceptions and display an error page (just like when the app is running in production).
# Typical scenarios where you want to do this is when you test your error pages.
# There are two ways to allow Rails to rescue exceptions:
#
# 1) Tag your scenario (or feature) with @allow-rescue
#
# 2) Set the value below to true. Beware that doing this globally is not
# recommended as it will mask a lot of errors for you!
#
# ActionController::Base.allow_rescue = false


# Capybara.configure do |config|
    # config.run_server = false
#  	config.app_host = 'http://jombaylocal.com'
#   config.app_host = 'http://jombay.com'
    # config.app_host = 'http://steve.ur-nl.com'
#	  config.app_host = 'http://dennis.ur-nl.com'
# end

# Remove/comment out the lines below if your app doesn't have a database.
# For some databases (like MongoDB and CouchDB) you may need to use :truncation instead.
# begin
#   DatabaseCleaner.strategy = :transaction
# rescue NameError
#   raise "You need to add database_cleaner to your Gemfile (in the :test group) if you wish to use it."
# end

# You may also want to configure DatabaseCleaner to use different strategies for certain features and scenarios.
# See the DatabaseCleaner documentation for details. Example:
#
#   Before('@no-txn,@selenium,@culerity,@celerity,@javascript') do
#     DatabaseCleaner.strategy = :truncation, {:except => %w[widgets]}
#   end
#
#   Before('~@no-txn', '~@selenium', '~@culerity', '~@celerity', '~@javascript') do
#     DatabaseCleaner.strategy = :transaction
#   end
#

