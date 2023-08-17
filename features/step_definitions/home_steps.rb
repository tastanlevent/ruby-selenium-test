home_page = HomePage.new

When(/^search "([^"]*)" on search bar on home page$/) do |arg|
  home_page.search_item(arg)
end

Then(/^should be logged in successfully$/) do
  HomePage.verify_successful_redirect
end
