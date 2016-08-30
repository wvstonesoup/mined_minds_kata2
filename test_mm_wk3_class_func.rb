require "minitest/autorun"
require_relative "mm_wk3_class_func.rb"

class TestMMWK3CLASSFunction < Minitest::Test
	def test_one_equals_one
		assert_equal(1, 1)
	end
	def test_one_plus_one
		assert_equal(2, add(1, 1))
	end
	def test_0_plus_one
		assert_equal(1, add(0, 1))
	end
	

end