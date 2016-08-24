Feature: Header

################################################
#	logging in as a user
#	not sure of the actions		
################################################
# Can make the login/logout thing into a separate feature as it makes little sense to bundle them into
# a feature that just tests mouse clicks on links. (also, login mechanism is via oauth, and needs modification to test :p)

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
		And return back to page with title "Eventasour Learn"

############################################################################################################

    # Reusing stuff from the footer.feature
    Scenario Outline: links 
		Given user clicks on "<link>"
		Then the page title contains "<title>"
		
		Examples: footer links
		|link	        |title                |
		|Plan       	|Plan                 |
		|How it works	|How Eventosaur works |
		|Learn	        |Learn                |

    # can handle this as a special case
	Scenario: Eventosour logo
		Given clicked the logo
		Then a page with title "Eventosaur Learn"

    # can skip this one.
	Scenario: Phone no
		Given clicked the link "+91-96636-4488"
		Then launch an application?
