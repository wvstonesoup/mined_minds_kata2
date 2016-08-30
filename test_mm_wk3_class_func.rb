require "minitest/autorun"
require_relative "mm_wk3_class_func.rb"


class TestMMWK3CLASSFunctionadd < Minitest::Test
	def test_one_equals_one
		assert_equal(1, 1)
	end
	def test_one_plus_one
		assert_equal(2, add(1, 1))
	end
	def test_0_plus_one
		assert_equal(1, add(0, 1))
	end
	def test_10_plus_10
		assert_equal(20, add(10, 10))
	end
	def test_5_plus_neg3
		assert_equal(2, add(5, -3))
	end
end

class TestMMWK3CLASSFunctionminus < Minitest::Test
require_relative "wk3_minus_func.rb"
	def test_2_minus_1
		assert_equal(1, minus(2, 1))
	end
	def test_10_minus_5
		assert_equal(5, minus(10, 5))
	end
	def test_24_minus_11
		assert_equal(13, minus(24, 11))
	end


end