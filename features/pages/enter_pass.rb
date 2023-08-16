class EnterPass
  def initialize
    @pass_xpath = '//*[@id="ap_password"]'
    @login_button_xpath = '//*[@id="signInSubmit"]'
  end

  def perform(pass)
    pass_input = find(:xpath, @pass_xpath)
    pass_input.send_keys(pass)
    continue_button = find(:xpath, @login_button_xpath)
    continue_button.click
    sleep(1)
  end
end
