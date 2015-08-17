module Helpers

  def debug
    # This opens the Pry console. I've included pry-byebug, which gives stepping commands n=next in this method, s=step into called method, c=continue etc.
    require 'pry'
    binding.pry
  end

  def switch_to_new_window
    page.driver.browser.switch_to.window(page.driver.browser.window_handles.last)
  end

  def choose_by_value(value)
    page.find("input[value='#{value}']").click
  end

  def choose_by_name_and_value(name, value)
    page.find("input[name='#{name}'][value='#{value}']").click
  end

  def table_row_containing(text)
    page.all("tr", :text => text, exact: true).last
  end

end

# Uncomment to see the page after every failure
# After do |scenario|
#   save_and_open_page if scenario.failed?
# end

World(Helpers)