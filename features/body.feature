Feature: this include the links from left side bar and carousels


    ###############Not sure of the search case ###### let me know#########
    # When we eventually run these tests, the database will be empty. We'll need to populate them first
    # using a `Background` scenario.

    # this is cool, we can have a post with just "Eventosaur" and search for it.
    Scenario: Search tool bar
        Given a learnpost with title "Eventosaur Test 1"
        Given a learnpost with title "Eventosaur Test 2"
		And user enters "Eventosaur" as a search query
		Then the page contains 2 posts

    # This scenario will be ever expanding, and we don't need to test all of them.
    # The key part is making sure the posts are grouped properly, using the top-level ones
    # ie: posts under Traditional events should be together when "Traditional" is clicked.
 
    #Scenarios: for links Upakarma, Caterers, Decorators, Venue, Pandits, Photographers
	#	Given cliked on <link>
	#	Then the page should have a "<title>"

	#	Examples: body links
	#	|link		|title						|
	#	|Upakarma	|Upakarma (Avani Avittam) - thread-changing	|
	#	|Caterers	|Caterers					|
	#	|Decorators	|Decorators					|
	#	|Venue		|Venue						|
	#	|Pandits	|Pandits					|
    #    |Photographers	|Photographers					|

    # Rewriting and reusing from footer.feature
    # Make use of a `background` to setup a few posts.
    Background: Create a few posts
        Given some learnblog posts are created

    # Going by just observation. You might want to start using "inspect element" on chrome/firefox
    Scenario Outline: Links
        Given user clicks on "<link>"
        Then posts with class name "<link>" are shown
        And posts without class name "<link>" are hidden
		
		Examples: footer links
		|link	     |
        |Traditional |
        |Corporate   |


#####################################################################################
#		I am not sure of the following hence incomplete			#####
#####################################################################################

	Scenario: Traditional
		Given clicked on link "Traditional"
		Then hide the carousel 


	Scenario: Non-Traditional
		Given clicked on "Non-Traditional"
		Then ?


	Scenario: Weddings
		Given clicked on "Weddings"
		Then ?


	Scenario: Corporate
		Given clicked on "Corporate"
		Then ?


	Scenario: Partners
		Given clicked on "Partners"
		Then drop down



