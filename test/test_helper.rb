ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"
require "minitest/reporters"
Minitest::Reporters.use!

class ActiveSupport::TestCase
  # Run tests in parallel with specified workers
  parallelize(workers: :number_of_processors)

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...

  class ActiveSupport::TestCase
    # 指定のワーカー数でテストを並列実行する
    parallelize(workers: :number_of_processors)
    # test/fixtures/*.ymlのfixtureをすべてセットアップする
    fixtures :all
  
    # テストユーザーがログイン中の場合にtrueを返す
    def is_logged_in?
      !session[:user_id].nil?
    end
  end  
end
