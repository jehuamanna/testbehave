Feature: Header



################################################
#	logging in as a user
#	not sure of the actions		
################################################

	Scenario: login
		Given a user with "test@gmail.com"
		Then user logged in as "Test User"
		And update with user controls links
	

	Scenario: Profile
		Given a user with email "test@gmail.com" already logged in and clicks on "Profile"
		Then take him to his pofile page

	Scenario: Manage Account
		Given a user with email "test@gmail.com" already logged in and clicks on "Manage Account"
		Then take him to him account settings page

	Scenario: logout
		Given a user already logged in with "test@gmail.com" and clicks on "Sign out"
		Then the  user gets  logged out
		And return back to page with title "Eventasour Learn

############################################################################################################
	
	Scenario: links in the header
		Given clicked a link "<link>"
		Then a page should have a title "<title>"


	Examples: header links
	|link		|title						|
	|Plan		|Eventosaur - Plan				|
	|How it works	|How Eventosaur works and how it can help you	|
	|Learn		|Eventosour Learn				|



############################################################################################################

#############################################
#The following need some correction
############################################
	Scenario: Eventosour logo
		Given clicked the <??>
		Then a page with title "Eventosaur Learn"

	Scenario: Phone no
		Given clicked the link "+91-96636-4488"
		Then launch an application?

############################################################################################################
