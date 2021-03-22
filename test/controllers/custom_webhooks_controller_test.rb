require 'test_helper'

class CustomWebhooksControllerTest < ActionDispatch::IntegrationTest
  test "should get uninstalled" do
    get custom_webhooks_uninstalled_url
    assert_response :success
  end

end
