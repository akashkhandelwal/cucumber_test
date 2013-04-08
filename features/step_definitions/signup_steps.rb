require 'capybara'
require 'capybara/dsl'
Capybara.run_server = false
Capybara.current_driver = :selenium

When(/^I go to Home Page$/) do
  visit('/')
end

When(/^I follow "(.*?)"$/) do |link|
  click_link link
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |field, text|
  fill_in(field, :with => text)
end

When(/^I press "(.*?)"$/) do |button|
	puts "Signing up"
	click_button button
end

Then(/^I should be on "(.*?)"$/) do |arg1|
  visit ('/')
end
