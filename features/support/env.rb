require 'capybara'
require 'capybara/dsl'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'
require_relative '../../utils/driver.rb'
require_relative '../../config/base_config.rb'
include Capybara::DSL
include RSpec::Matchers
Capybara.configure do |config|
  config.default_driver = :selenium
  config.default_selector = :css
  config.app_host = 'https://www.amazon.com'
  config.default_max_wait_time = BaseConfig.wait_time
  end
