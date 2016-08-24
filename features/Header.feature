Feature: Header
	Scenario: login
		Given a user with "test@gmail.com"
		Then user logged in as "Test User"
		And update with user controls links
	Scenario: logout
		Given a user already logged in with "test@gmail.com"
		Then user logged out
		And return back to page with title "Eventasour Learn"


	Scenario: Eventosour logo
		Given clicked the logo
		Then a page with title "Eventosaur Learn"

	Scenario: Plan
		Given clicked a link "Plan"
		Then a page with title "Eventosaur - Plan"
		
	Scenario: Learn
		Given clicked Learn
		Then a page with title "Eventosour Learn"
		
	Scenario: How it works
		Given clicked a link "How it works"
		Then a page with title "How Eventosaur works and how it can help you"
			

	Scenario: Phone no
		Given clicked the link "+91-96636-4488"
		Then whatever
	
