class SigninButton
  def initialize
    @signin_button_xpath = '//*[@id="nav-flyout-ya-signin"]/a/span'
  end

  def perform
    find(:xpath, @signin_button_xpath).click
    sleep(2)
  end
end
