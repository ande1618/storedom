require_relative '../test_helper'

class CreateUserTest < ActionDispatch::IntegrationTest

  def setup
    Capybara.app = Storedom::Application
  end

  
end
