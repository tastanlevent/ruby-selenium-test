enter_mail = EnterMail.new

And(/^enter my email and click "Continue"$/) do
  enter_mail.perform('deneme1.test0@gmail.com')
end