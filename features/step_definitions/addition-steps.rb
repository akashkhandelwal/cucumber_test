Given /^I have entered (\d+) in the calculator/ do |n|
	calculator = Calculator.new
	calculator.push(n.to_i)
end

When(/^I press add$/) do
  
end

Then(/^the result should be (\d+) on the screen$/) do |arg1|
  
end
