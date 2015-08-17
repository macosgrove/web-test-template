When(/^I enter "([^"]*)" into the search field$/) do |text|
  fill_in 'lst-ib', :with => text
end
