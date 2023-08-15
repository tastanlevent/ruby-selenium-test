def add_default_values(options)
  options.add_argument('--disable-popup-blocking')
  options.add_argument('--ignore-certificate-errors')
  options.add_argument('--disable-notifications')
  add_headless_options(options) if BaseConfig.headless == 'true'
end

def add_headless_options(options)
  options.add_argument('--no-sandbox')
  options.add_argument('--headless')
  options.add_argument('--window-size=1280,720')
  options.add_argument('--disable-dev-shm-usage')
  options.add_argument('--disable-gpu')
  options.add_argument('--test-type=browser')
end

class Driver
  def self.get_driver
    case BaseConfig.browser
    when 'chrome'
      options = Selenium::WebDriver::Chrome::Options.new
      add_default_values(options)
      Capybara.register_driver :selenium do |app|
        Capybara::Selenium::Driver.new(app,
                                       browser: :chrome,
                                       options: options)
      end
    when 'firefox'
      options = Selenium::WebDriver::Firefox::Options.new
      add_default_values(options)
      Capybara.register_driver :selenium do |app|
        Capybara::Selenium::Driver.new(app,
                                       browser: :firefox,
                                       options: options)
      end
    end
  end
end