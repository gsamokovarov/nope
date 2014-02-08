require 'test_helper'

class NopeTest < MiniTest::Test
  def test_truth_aliases_yes_and_on
    assert_equal true, yes
    assert_equal true, on
  end

  def test_false_aliases_no_and_off
    assert_equal false, no
    assert_equal false, off
  end
end
