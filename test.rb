require_relative "team"
require_relative "add_teams"
require_relative "list_teams"

teams = [Team.new("Hawks", 1), Team.new("Jets", 2)]
list_teams(teams)
