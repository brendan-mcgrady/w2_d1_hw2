class SportsTeam
  attr_accessor :team, :players, :coach

  def initialize(team, players, coach)
    @team = team
    @players = players
    @coach = coach
  end

  def add_new_player(player)
    @players.push(player)
  end

  def player_in_team(players)
    if @players.include?(players)
      return true
    end
  end
end
