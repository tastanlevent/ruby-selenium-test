enter_mail = EnterMail.new

And(/^enter my email and click "Continue"$/) do
  enter_mail.perform('aaa@gmail.com')
end