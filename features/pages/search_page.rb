class SearchPage
  def initialize
    @lbl_search_result_css=".a-color-state.a-text-bold"
  end

  def verify_search_results(item)
    find(@lbl_search_result_css).text.should include(item)
  end
end

