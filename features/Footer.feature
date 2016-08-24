Feature: footer
	Scenario: contact informaition
		Given a email "test@gmail.com"  and message "hello there"
		Then update the email and message
		And return to home page with a thankyou notice

	Scenario: The blog
		Given user clicks Blog link
		Then the page should have a title "Eventasour Blog"

	Scenario: Learn link
		Given user clicks on Learn link
		Then load the eventosaur "Eventasour Learn"
	
	Scenario: 	

