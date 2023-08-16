enter_pass = EnterPass.new
And(/^enter "([^"]*)" and click login button$/) do |pass|
  enter_pass.perform(pass)
end