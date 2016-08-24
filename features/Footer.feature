Feature: footer




	Scenario: contact information
		Given a email "test@gmail.com"  and message "hello there"
		Then update the email and message
		And return to a page with title "Eventosaur Learn" 
		And displays a message "Thank you for contacting Eventosaur. We will get back in touch shortly"

	Scenario: Links
		Given user clicks on "<link>"
		Then the page should have a title "<title>"
		
		Examples: footer links
		|link	|title					|
		|Blog	|Eventosaur Blog			|
		|Learn	|Eventosaur Learn			|
		|About	|Eventosaur About			|
		|FAQ	|Eventosaur FAQ\| What is Eventosaur \|	|
		|Contact|Eventosaur Contact			|
		
