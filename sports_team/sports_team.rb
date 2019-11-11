class SportsTeam
  attr_accessor :team, :players, :coach, :points

  def initialize(team, players, coach)
    @team = team
    @players = players
    @coach = coach
    @points = 0
  end

  def add_new_player(player)
    @players.push(player)
  end

  def player_in_team(players)
    if @players.include?(players)
      return true
    end
  end

  def new_points(result)
    if result == "win"
      @points += 3
    elsif result == "lose"
      @points -= 3
    else
    end
    return @points
  end
end
