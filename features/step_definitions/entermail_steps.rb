enter_mail = EnterMail.new

And(/^enter "([^"]*)" email and click continue button$/) do |email|
  enter_mail.perform(email)
end