require 'minitest/test'
require 'minitest/autorun'
require './lib/dog'

class DogTest < Minitest::Test
  def test_if_it_exists
    dog = Dog.new("Fido", 2, "Dalmation")

    assert_instance_of Dog, dog 
  end
end
