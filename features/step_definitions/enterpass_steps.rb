enter_pass = EnterPass.new
And(/^enter my password and click "([^"]*)"$/) do |arg|
  enter_pass.perform("123456789")
end