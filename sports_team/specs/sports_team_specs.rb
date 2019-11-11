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
    new_coach_name.coach = "O'Neil"
    assert_equal("O'Neil", new_coach_name.coach)
  end

  def test_add_new_player()
    new_player = SportsTeam.new("Celtic", ["Jinky", "Bobo", "Petrov"], "Rodgers")
    new_player.add_new_player("Larrson")
    assert_equal(["Jinky", "Bobo", "Petrov", "Larrson"], new_player.players)
  end

#   def test_pay_into_account()
#   sarahs_bank_account = SportsT.new("Sarah", 10, "personal")
#   sarahs_bank_account.pay_in(5)
#   assert_equal(15, sarahs_bank_account.balance)
# end
end
