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

end
