class BasePage

  def initialize
    @dont_change_button_xpath = '//*[@id="nav-main"]/div[1]/div/div/div[3]/span[1]/span/input'
  end
  def go_to_home_page
    visit('https://www.amazon.com')
  end

  def perform
    find(:xpath, @dont_change_button_xpath).click
  end
end
