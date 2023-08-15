# frozen_string_literal: true
module BaseConfig
  @wait_time = 20
  # Default wait time variable to be used on Capybara functions.
  def self.wait_time
    @wait_time
  end
  @browser = ENV['browser'] || 'chrome'
  #     Available options  #       * chrome
  #       * firefox
  def self.browser
    @browser
  end

  @headless = ENV['headless'] || 'false'
  # Available options
  # * 'false'
  # * 'true'
  def self.headless
    @headless
  end end