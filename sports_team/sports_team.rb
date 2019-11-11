class SportsTeam
  def initialize(team, players, coach)
    @team = team
    @players = players
    @coach = coach
  end

  def team()
    return @team
  end

  def players()
    return @players
  end

  def coach()
    return @coach
  end
end
