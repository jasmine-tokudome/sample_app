source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem "rails",           "7.0.4.2"
gem "bcrypt",          "3.1.18"
gem "faker",           "3.1.1"
gem "will_paginate",           "3.3.1"
gem "bootstrap-will_paginate", "1.0.0"
gem "bootstrap-sass",  "3.4.1"
gem "sassc-rails",     "2.1.2"
gem "sprockets-rails", "3.4.2"
gem "importmap-rails", "1.1.5"
gem "turbo-rails",     "1.3.3"
gem "stimulus-rails",  "1.2.1"
gem "jbuilder",        "2.11.5"
gem "puma",            "6.1.0"
gem "bootsnap",        "1.16.0", require: false

group :development, :test do
  gem "sqlite3", "1.6.1"
  gem "debug",   "1.7.1", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console", "4.2.0"
end

group :test do
  gem "capybara",                 "3.38.0"
  gem "selenium-webdriver",       "4.2.0"
  gem "webdrivers",               "5.2.0"
  gem "rails-controller-testing", "1.0.5"
  gem "minitest",                 "5.17.0"
  gem "minitest-reporters",       "1.6.0"
  gem "guard",                    "2.18.0"
  gem "guard-minitest",           "2.4.6"
end

group :production do
  gem "pg", "1.3.5"
end

# Windows ではタイムゾーン情報用の tzinfo-data gem を含める必要があります
# gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
# 