class LoginVerifier
  def self.verify_successful_redirect
    expect(Capybara.current_session).to have_current_path("https://www.amazon.com/?ref_=nav_signin")
  end
end