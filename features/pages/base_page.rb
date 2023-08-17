class BasePage

  def initialize
    @dont_change_button_xpath = '//*[@id="nav-main"]/div[1]/div/div/div[3]/span[1]/span/input'
    @dropdown_menu_xpath = '//*[@id="nav-link-accountList"]/div'
    @signin_button_xpath = '//*[@id="nav-flyout-ya-signin"]/a/span'
  end
  def go_to_home_page
    visit('https://www.amazon.com')
  end

  def perform_dontchange_button
    find(:xpath, @dont_change_button_xpath).click
  end

  def hover_over_dropdown_menu
    element = find(:xpath, @dropdown_menu_xpath)
    element.hover
  end

  def perform_signin_button
    find(:xpath, @signin_button_xpath).click
    sleep(2)
  end

end
