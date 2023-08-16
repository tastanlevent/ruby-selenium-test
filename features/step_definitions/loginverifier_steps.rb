Then(/^should be logged in successfully$/) do
  LoginVerifier.verify_successful_redirect
end