require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title","ruby on rails Sample app"
  end

  test "should get help" do
    get help_path
    assert_response :success
   assert_select "title","Help | ruby on rails Sample app"
end

 test "should get about" do
    get about_path
    assert_response :success
 assert_select "title","About | ruby on rails Sample app"
    end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | ruby on rails Sample app"
  end

end
