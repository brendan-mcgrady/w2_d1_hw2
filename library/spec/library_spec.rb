require("minitest/autorun")
require("minitest/rg")
require_relative("../library")

class TestLibrary < Minitest::Test
  def test_can_create_book
    book = Library.new(title: "lord_of_the_rings")
  end
end
