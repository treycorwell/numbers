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

	def test_array_length_is_100
		mm_array = create_mined_minds_array()
		assert_equal(100, mm_array.length)
	end

	def test_zero_position_in_array_is_one
		mm_array = create_mined_minds_array()
		assert_equal(1, mm_array[0])
	end

	def test_second_position_in_array_is_mined
		mm_array = create_mined_minds_array()
		assert_equal("mined", mm_array[2])
	end

	def test_fifth_position_in_array_is_mined
		mm_array = create_mined_minds_array()
		assert_equal("minds", mm_array[4])
	end

	def test_fifteen_position_in_array_is_minedminds
		mm_array = create_mined_minds_array()
		assert_equal("minedminds", mm_array[14])
	end
end


