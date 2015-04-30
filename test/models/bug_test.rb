require 'test_helper'

class BugTest < ActiveSupport::TestCase
  test "can create a bug record" do 
    bug = Bug.new(title: "Test bug", description: "This bug was created by a test.")
    assert bug.save, "Bug couldn't be saved. Error message: #{bug.errors.full_messages}"
  end 

  test "should not create a bug without a dsescription" do 
    skip 
  end 

  test "should not create a bug without a title" do 
    skip 
  end 

  test "should not create a bug with too long of a title" do 
    skip 
  end 

end
