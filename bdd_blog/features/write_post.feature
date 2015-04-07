Feature: Write blog
As a blog owner
I can write new blog post
 	Scenario: Write blog
	Given I am on the blog homepage
	When I click "New Post" link
	Then I should see the blog I just posted