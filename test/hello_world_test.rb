require 'minitest/autorun'
require '../app/app'

class HelloWorldTest < Minitest::Test 
	def setup
		@hello_world = HelloWorld.new
	end

	def test_it_works
		assert_equal 1, 1
	end

	def test_hello
		assert_equal @hello_world.hello, "Hello, world!"
	end
end