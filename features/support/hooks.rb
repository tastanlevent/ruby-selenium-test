Before do
  Driver.get_driver
  page.driver.browser.manage.window.maximize
end
After do |scenario|
  begin
    if scenario.failed?
      puts "FAILED ==>
#{scenario.name}\n#{scenario.exception}:#{scenario.exception.message}"
    else
      puts "PASSED ==> #{scenario.name}"
    end
    Capybara.current_session.driver.quit
  rescue Exception => exception
    puts "FAILED ==> #{exception}"
    Capybara.current_session.driver.quit
  end end