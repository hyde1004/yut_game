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
	
	def test_state # stick은 state가 있다. state는 앞이거나 뒤이다.
		stick = Stick.new
		assert(:front == stick.state)

		stick = Stick.new(:front)
		assert(:front == stick.state)

		stick = Stick.new(:rear)
		assert(:rear == stick.state)

		stick = Stick.new(:others)
		assert(:front == stick.state)
	end
end