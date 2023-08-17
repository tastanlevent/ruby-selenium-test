class BasePage

  def initialize
    @dont_change_button_class = '.a-button-input[data-action-type="DISMISS"]'
    @dropdown_menu_id = 'nav-link-accountList'
    @signin_button_id = 'nav-flyout-ya-signin'
  end

  def go_to_home_page
    visit('https://www.amazon.com')
  end

  def perform_dontchange_button
    find(@dont_change_button_class).click
  end

  def hover_over_dropdown_menu
    find(:id, @dropdown_menu_id).hover
  end

  def perform_signin_button
    find(:id, @signin_button_id).click
  end
end