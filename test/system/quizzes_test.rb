require "application_system_test_case"

class QuizzesTest < ApplicationSystemTestCase
  test "root path quiz" do
    visit root_url

    assert_selector "h1", text: "Size Matters"
    assert_selector ".question"
    assert_selector ".answer"
  end
end
