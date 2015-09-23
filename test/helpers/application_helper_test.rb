require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
	test "full title helper" do 
		assert_equal full_title,		 "RoR Practice App"
		assert_equal full_title("Help"), "Help | RoR Practice App"
	end
end