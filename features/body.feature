Feature: this include the links from left side bar and carousels
	Scenario: Search tool bar
		Given user enterd "eventosaur" as a search item
		Then return results and display in a container


	Scenario: Traditional
		Given clicked
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


	Scenario: Upakarma
		Given clicked on "Upakarma"
		Then load a page with title "Upakarma (Avani Avittam) - thread-changing"


	Scenario: Caterers
		Given clicked on "Caterers"
		Then load a page with title "Caterers"


	Scenario: Decorators
		Given clicked on "Decorators"
		Then load a page with title "Decorators"


	Scenario: Venue
		Given clicked on "Venue"
		Then load a page with title "Venue"


	Scenario: Pandits
		Given clicked on "Pandits"
		Then load a page with title "Pandits"


	Scenario: Photographers
		Given clicked on "Photographers"
		Then load a page with title "Photographers"


