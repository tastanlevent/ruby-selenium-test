class EnterMail
  def initialize
    @email_xpath = '//*[@id="ap_email"]'
    @continue_button_xpath = '/html/body/div[1]/div[1]/div[2]/div/div[2]/div[2]/div[1]/form/div/div/div/div[2]/span/span/input'
  end

  def perform(email)
    email_input = find(:xpath, @email_xpath)
    email_input.send_keys(email)
    sleep(1)
    continue_button = find(:xpath, @continue_button_xpath)
    continue_button.click
  end
end
