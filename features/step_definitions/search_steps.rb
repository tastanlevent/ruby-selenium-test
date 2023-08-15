search_page = SearchPage.new

Then(/^verify "([^"]*)" search results on search page$/) do |arg|
  search_page.verify_search_results(arg)
end