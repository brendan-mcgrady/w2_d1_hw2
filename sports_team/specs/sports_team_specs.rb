require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_team")

class TestSportsTeam < MiniTest::Test
  def test_can_create_sports_team
    team = SportsTeam.new("Celtic", ["Jinky", "Bobo", "Petrov"], "Rodgers")
  end

  def test_team_name()
    team_name = SportsTeam.new("Celtic", ["Jinky", "Bobo", "Petrov"], "Rodgers")
    assert_equal("Celtic", team_name.team)
  end

  def test_player_names()
    player_names = SportsTeam.new("Celtic", ["Jinky", "Bobo", "Petrov"], "Rodgers")
    assert_equal(["Jinky", "Bobo", "Petrov"], player_names.players)
  end

  def test_coach_name()
    coach_name = SportsTeam.new("Celtic", ["Jinky", "Bobo", "Petrov"], "Rodgers")
    assert_equal("Rodgers", coach_name.coach)
  end

  def test_set_coach_name()
    new_coach_name = SportsTeam.new("Celtic", ["Jinky", "Bobo", "Petrov"], "Rodgers")
    new_coach_name.set_coach_name("O'Neil")
    assert_equal("O'Neil", new_coach_name.coach)
  end
end
