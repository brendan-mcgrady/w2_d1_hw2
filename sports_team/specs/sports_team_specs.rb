require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_team")

class TestSportsTeam < MiniTest::Test
  def test_can_create_sports_team
    team = SportsTeam.new("Celtic", ["Jinky", "Bobo", "Petrov"], "Rodgers")
  end
end
