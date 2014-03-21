require 'test/unit'
require_relative 'stick'

class TestStick < Test::Unit::TestCase
	def test_true
		assert(true)
	end

	def test_add
		assert_equal(2, 1+1)
	end

	def test_Stick_object_exist
		stick = Stick.new
		assert_instance_of Stick, stick
	end	
	
end