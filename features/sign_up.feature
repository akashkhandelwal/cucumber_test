Feature: Test Sign up page
	In order to sign up user successfully
	As a User
	I want to register

	Scenario: Register using Email
		When I go to Home Page
		And I go to Sign Up page
			And I follow "Register here"
			And I fill in "Name" with "User"
			And I fill in "Email" with "user@jombay.com"
			And I fill in "Password" with "123123"
			And I press "Submit"
			Then I should be on "Home Page"
			

