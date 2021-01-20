Feature: Validate Login

Scenario: when app opens validate logged in
	Given user is on the home page
	And user enter access code
	And user enter pin
	And user clicks login
	Then verify ebook