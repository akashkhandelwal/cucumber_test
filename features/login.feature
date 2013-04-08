Feature: Login
	In order to login on Jombay
	As a registered user
	I want to login

	Scenario: Login to Jombay	
		When I go to Home Page
			And I follow "Log In"
			And I fill in "Email" with "user@jombay.com"
			And I fill in "Password" with "123123"
			And I press "Submit"
			Then I should be on "Home Page"
