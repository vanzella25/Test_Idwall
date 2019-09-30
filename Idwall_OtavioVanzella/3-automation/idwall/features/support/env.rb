require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
    config.default_driver = :selenium
    config.app_host = 'https://blog.idwall.co/'
    config.default_max_wait_time = 10
end
