require "test_helper"

class ZigzagcaseyTest < Minitest::Test
  def test_alternates_upcase_and_downcase
    assert_equal "AdVeNtUrE TiMe!", "Adventure Time!".zigzagcasey
  end

  def test_keeps_original_string_untouched
    original_string = "Adventure Time!"
    expected_string = original_string.dup

    original_string.zigzagcasey

    assert_equal expected_string, original_string
  end
end
