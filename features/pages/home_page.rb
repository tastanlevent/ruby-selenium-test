class HomePage
  def initialize
    @txt_search_bar_css="#twotabsearchtextbox"
    @btn_search_submit_css="#nav-search-submit-button"
  end

  def search_item(item)
    find(@txt_search_bar_css).send_keys(item)
    find(@btn_search_submit_css).click
  end

  def self.verify_successful_redirect
    expect(Capybara.current_session).to have_current_path("https://www.amazon.com/?ref_=nav_signin")
  end

end