Feature: Addition
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

	Scenario:
		Given I have entered 50 in the calculator
		And I have entered 70 in the calculator
		When I press add
		Then the result should be 120 on the screen