Feature: this include the links from left side bar and carousels


###############Not sure of the search case ###### let me know#########

	Scenario: Search tool bar
		Given user enterd "eventosaur" as a search item
		Then return results and display in a container
	
	Scenarios: for links Upakarma, Caterers, Decorators, Venue, Pandits, Photographers
		Given cliked on <link>
		Then the page should have a "<title>"

		Examples: body links
		|link		|title						|
		|Upakarma	|Upakarma (Avani Avittam) - thread-changing	|
		|Caterers	|Caterers					|
		|Decorators	|Decorators					|
		|Venue		|Venue						|
		|Pandits	|Pandits					|
		|Photographers	|Photographers					|


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



