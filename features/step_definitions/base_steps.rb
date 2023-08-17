base_page = BasePage.new

Given(/^go to home page$/) do
  base_page.go_to_home_page
end

When("click on the \"Don't Change\" button") do
  base_page.perform
end

