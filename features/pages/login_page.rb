class LoginPage
  def initialize
    @email_xpath = '//*[@id="ap_email"]'
    @continue_button_xpath = '/html/body/div[1]/div[1]/div[2]/div/div[2]/div[2]/div[1]/form/div/div/div/div[2]/span/span/input'
    @pass_xpath = '//*[@id="ap_password"]'
    @login_button_xpath = '//*[@id="signInSubmit"]'
  end

  def perform_email(email)
    email_input = find(:xpath, @email_xpath)
    email_input.send_keys(email)
    continue_button = find(:xpath, @continue_button_xpath)
    continue_button.click
  end

  def perform_pass(pass)
    pass_input = find(:xpath, @pass_xpath)
    pass_input.send_keys(pass)
    continue_button = find(:xpath, @login_button_xpath)
    continue_button.click
    sleep(1)
  end
end
