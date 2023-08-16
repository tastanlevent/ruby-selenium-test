
class HoverElement
  def initialize
    @dropdown_menu_xpath = '//*[@id="nav-link-accountList"]/div'
  end
  def hover_over_dropdown_menu
    element = find(:xpath, @dropdown_menu_xpath)
    element.hover
end
end
