Feature: footer
	Scenario: contact informaition
		Given a email "test@gmail.com"  and message "hello there"
		Then update the email and message
		And return to home page with a thankyou notice

	Scenario: Blog
		Given user clicks on Blog
		Then the page should have a title "Eventasour Blog"

	Scenario: Learn
		Given user clicks on Learn link
		Then the page should have a title  "Eventasour Learn"
	
	Scenario: Faq
		Given user clicks on FAQ
		Then the page should have a title "Eventosaur FAQ| What is Eventosaur |"
	
	Scenario: Contact
		Given user click on Contact
		Then the page should have a title "Eventasour Contact"


#or can we use this ?

	Scenario: Links
		Given user clicks on "<link>"
		Then the page should have a title "<title>"
		
		Examples: footer links
		|link	|title					|
		|Blog	|Eventosour Blog			|
		|Learn	|Eventosour Learn			|
		|About	|Eventosour About			|
		|FAQ	|Eventosour FAQ\| What is Eventosaur \|	|
