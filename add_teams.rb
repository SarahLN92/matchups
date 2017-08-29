require_relative "team"

def add_teams(teams)
  name = "startName"
  until name == "" do

      puts "Name:"
      name = gets.chomp
      if name != ""
        puts "Seed:"
        seed = gets.chomp.to_i

        new_team = Team.new(name, seed)
        teams.push(new_team)
      else
        break  
    end
  end

  teams.each do |team|
    puts "Team Name: #{team.name}"
  end





end
