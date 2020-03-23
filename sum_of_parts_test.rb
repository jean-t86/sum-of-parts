require 'minitest/autorun'
require_relative 'sum_of_parts'

class SumOfPartsTest < Minitest::Test
  def test_can_return_array_with_sum_of_parts
    assert_equal [20, 20, 19, 16, 10, 0], SumOfParts.parts_sum([0, 1, 3, 6, 10])
  end
end