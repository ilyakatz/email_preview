require 'helper'

class TestEmailPreview < Test::Unit::TestCase
  context "with fixtures defined in test/dummy/config/initializers/email_preview.rb" do
    should "have entries in registry" do
      assert_equal 3, EmailPreview.registry.length
    end
  end
end
