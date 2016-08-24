Feature: footer
	Scenario: contact informaition
		Given a valid email and message
		Then update the email and message
		And return to home page with a thankyou notice

	Scenario: The blog
		Given user clicks Blog link
		Then load the eventosaur blog page

	Scenario: Learn link
		Given user clicks on Learn link
		Then load the eventosaur learn page
	
	Scenario: 	

