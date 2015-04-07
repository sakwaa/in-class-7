Given /^4 posts exist$/ do |posts|
posts.length == 4
end
And /^I am on the homepage$/ do
visit("/posts")
end
Then /^I can see list of 4 posted blogs$/ do
end