Given(/^as a visitor\.$/) do
end

When(/^I am on the homepage\.$/) do
	visit '/'
end

Then(/^I should see the "([^"]*)" on homepage\.$/) do |arg1|
	expect(page).to have_text 'Welcome'
end

