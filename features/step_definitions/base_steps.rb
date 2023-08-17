base_page = BasePage.new

Given(/^go to home page$/) do
  base_page.go_to_home_page
end

When("click on the \"Don't Change\" button") do
  base_page.perform_dontchange_button
end

And(/^hover over the dropdown menu$/) do
  base_page.hover_over_dropdown_menu
end

And(/^click on the "Sign In" button$/) do
  base_page.perform_signin_button
end