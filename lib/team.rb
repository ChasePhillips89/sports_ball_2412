class Team
  attr_reader :team_name, :city, :roster, :add_player
  def initialize(team_name, city)
    @team_name = team_name
    @city = city
    @roster = []

  end

  def player_count
    @roster.length
  end

  def add_player(player)
    @roster << player
  end
end