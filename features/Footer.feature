Feature: footer

	Scenario: contact information
		Given a email "test@gmail.com"  and message "hello there"
		Then update the email and message
		And return to a page with title "Eventosaur Learn" 
		And displays a message "Thank you for contacting Eventosaur. We will get back in touch shortly"

	Scenario Outline: Links
		Given user clicks on "<link>"
		Then the page title contains "<title>"
		
		Examples: footer links
		|link	|title   |
		|Blog	|Blog    |
		|Learn	|Learn   |
		|About	|About   |
		|FAQ	|FAQ	 |
       		|Contact|Contact |


		
