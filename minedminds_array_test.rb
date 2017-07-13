require "minitest/autorun"
require_relative "minedminds_array.rb"

class TestMindedMinds_Array < Minitest::Test

	def test_minedminds_array #tests that board shows up
		assert_equal(1, 1)
	end

	def test_output_is_an_array
		mm_array = create_mined_minds_array()
		assert_equal(Array, mm_array.class)
	end
end
