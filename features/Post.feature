Feature: post 

#this is very vague to me. I have no idea how you will identify those share links

	Scenario Outline: Share links
		Given <links> clicked in Share
		Then the page tile contains <title>
		
		Examples: share links
		|link|title|
		|Facebook|Facebook|
		|Twitter|Twitter|
		|Linkedin|Linkedin|
		|GoooglePlus|Google+|

#I am not sure how are the related links are generated. And how will you collect those links.

	Scenario: related posts
		Given <link> clicked in Related Posts
		Then the page title contains <title>

		Examples: related links
		|links|title|
