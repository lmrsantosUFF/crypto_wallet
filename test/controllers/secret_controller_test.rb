require "test_helper"

class SecretControllerTest < ActionDispatch::IntegrationTest
  test "should get key" do
    get secret_key_url
    assert_response :success
  end
end
