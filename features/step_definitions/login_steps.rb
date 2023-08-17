login_page = LoginPage.new

And(/^enter "([^"]*)" email and click continue button$/) do |email|
  login_page.perform_email(email)
end

And(/^enter "([^"]*)" and click login button$/) do |pass|
  login_page.perform_pass(pass)
end

