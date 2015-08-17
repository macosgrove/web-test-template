# NB: Write better steps that really capture the intent of your scenarios. Read this: http://aslakhellesoy.com/post/11055981222/the-training-wheels-came-off

Given(/^I am on the home page$/) do
  visit('/')
end

When /^I (?:have entered|enter) "([^"]*)" into "([^"]*)"$/ do |text, field|
  fill_in field, :with => text
end

When /^I click "([^"]*)"$/ do |button|
  require 'pry'
  binding.pry
  click_button(button)
end

Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end

And(/^I debug$/) do
  debug
end
