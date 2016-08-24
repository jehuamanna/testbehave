Feature: Header
    
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
#	Scenario: Phone no
#		Given clicked the link "+91-96636-4488"
#		Then launch an application?
