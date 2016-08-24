Feature: Header
	Scenario: login
		Given a user with "test@gmail.com"
		Then user logged in as "Test User"
		And update with user controls links
	Scenario: logout
		Given a user already logged in with "test@gmail.com"
		Then user logged out
		And return back to login with google link

