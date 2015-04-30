require 'test_helper'
require 'caypbara/rails'

class CreateBugsTest < CapybaraTestCase
  test "can create a new bug" do 
    visit bugs_path
    click_link "New bug"
    assert_equal current_path new_bug_path
    fill_in "Name", with: "My new bug"
    fill_in "Description", with: "This is the description of my bug"
    click_button "Create bug"
  end 
end 