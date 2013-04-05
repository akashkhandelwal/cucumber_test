When(/^I go to Home Page$/) do
  visit 'http://jombay.com/'
end

When(/^I go to Sign Up page$/) do
  visit 'http://jombay.com/'
end

When(/^I follow "(.*?)"$/) do |link|
  visit 'http://jombay.com/'
  click_link link
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |field, text|
  fill_in(field, :with => text)
end

When(/^I press "(.*?)"$/) do |button|
 click_button button
end

Then(/^I should be on "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end
