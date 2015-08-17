# Testing Web Applications with Cucumber and Capybara

This project is a template for testing web applications with Cucumber.

## Structure

* features/*.feature : cucumber features
* features/step_definitions/web_steps.rb : generic steps that apply to all features
* features/step_definitions/[feature]_steps.rb : steps specific to an individual feature file
* support/env.rb : configures the driver and the hostname to use

## Prerequisites

* Ruby http://www.ruby-lang.org/en/downloads/
* Ruby Gems http://rubygems.org/
* Bundler: `gem install bundler rake`
* Chromedriver: https://code.google.com/p/selenium/wiki/ChromeDriver

## Getting started

* Download this template as a ZIP file and unpack it 
* run `sudo bundle install`

## Running Features

* To run all features: cucumber
* To run a specific feature: cucumber features/tax_calculator_individuals/full_year_residents.feature
* To run a specific scenario within a feature: cucumber features/tax_calculator_individuals/full_year_residents.feature:24

## Debugging Features

* The @javascript tag makes the test run in a browser so you can see what's happening. Remove it to run headless.
* This project includes debugging helpers: 
  * Add the step 'And I debug' to open the pry console from a feature
  * Add the method 'debug' to open the [pry console](http://pryrepl.org/) with [byebug](https://github.com/deivid-rodriguez/pry-byebug) from a step

## Some presentations about Behaviour Driven Development from me
* [BDD for the ACS](https://github.com/macosgrove/bdd-for-acs)
* [The Presentation](http://prezi.com/dhe2aqr3x2wq/?utm_campaign=share&utm_medium=copy)
* [Transcript of the Presentation](transcript.md)
* [Making the Most of BDD](http://webuild.envato.com/blog/making-the-most-of-bdd-part-1/)
* [BDD with Android](http://prezi.com/78y82u9ld2yy/?utm_campaign=share&utm_medium=copy) (Android Bootcamp week 2)
* [Behaviour Driven Development in Android Studio](http://prezi.com/fxxkpgakbivh/?utm_campaign=share&utm_medium=copy) (a presentation given at the Sydney Android Developers Group) 

## Other References

* [Cucumber](http://cukes.info) and [Cucumber Backgrounder](https://github.com/cucumber/cucumber/wiki/Cucumber-Backgrounder)
* [Capybara](http://github.com/jnicklas/capybara) (for actions such as click_link, click_button, etc...)
* [Writing better Cucumber steps](http://aslakhellesoy.com/post/11055981222/the-training-wheels-came-off)
* [Regex 101](https://regex101.com/) (Learn about and test your regular expressions)
* [Ruby](https://www.ruby-lang.org)
* [Installation on Windows](http://www.spritecloud.com/2011/04/complete-setup-guide-for-ruby-cucumber-and-watir-or-selenium-on-windows/)
* [Installation on MAC](https://mayxu.wordpress.com/2012/04/17/complete-mac-setup-guide-for-rubycucumberwatirselenium-12/)

* [Test Driven Development](http://www.amazon.com/Test-Driven-Development-By-Example/dp/0321146530) Kent Beck 2002
* [Behaviour Driven Development](http://dannorth.net/introducing-bdd/) Dan North 2006

