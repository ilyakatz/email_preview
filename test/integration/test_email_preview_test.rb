require 'helper'

class EmailPreviewTest < ActionDispatch::IntegrationTest
  test "preview should not deliver email" do
    get "/email_preview/2/preview"
    assert_response :success

    assert_equal 0, ActionMailer::Base.deliveries.count
  end
end
