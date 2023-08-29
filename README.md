# Ruby Selenium Test
This project demonstrates automated testing of Amazon.com's login functionality using Ruby, Selenium, Cucumber, and Capybara. The tests ensure the proper behavior of user authentication on Amazon's website.

## Table of Contents
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Configuration](#configuration)
  - [Running Tests](#running-tests)

## Getting Started
Follow these steps to set up and run the project locally.

### Prerequisites
- Make sure you have Ruby installed. (+3.0)
- Install Bundler if you haven't already:
```
  gem install bundler
```

### Installation
1. Clone this repository to your local machine:
```
git clone https://github.com/tastanlevent/ruby-selenium-test.git
cd ruby-selenium-test
```
2. Install project dependencies using Bundler:
```
bundle install
```

### Configuration
1. Open the features/support/env.rb file.
2. Modify the Capybara.app_host to match the base URL of Amazon.com

### Running Tests
1. In the project directory, run the following command to execute the tests:
   ```
    bundle exec cucumber
   ```





