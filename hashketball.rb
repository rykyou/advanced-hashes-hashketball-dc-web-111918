require "pry"
<<<<<<< HEAD

def game_hash
    {home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: {
        "Alan Anderson" => {
          number: 0,
          shoe: 16,
          points: 22,
          rebounds: 12,
          assists: 12,
          steals: 3,
          blocks: 1,
          slam_dunks: 1
        },
        "Reggie Evans" => {
          number: 30,
          shoe: 14,
          points: 12,
          rebounds: 12,
          assists: 12,
          steals: 12,
          blocks: 12,
          slam_dunks: 7
        },
        "Brook Lopez" => {
          number: 11,
          shoe: 17,
          points: 17,
          rebounds: 19,
          assists: 10,
          steals: 3,
          blocks: 1,
          slam_dunks: 15
        },
        "Mason Plumlee" => {
          number: 1,
          shoe: 19,
          points: 26,
          rebounds: 12,
          assists: 6,
          steals: 3,
          blocks: 8,
          slam_dunks: 5
        },
        "Jason Terry" => {
          number: 31,
          shoe: 15,
          points: 19,
          rebounds: 2,
          assists: 2,
          steals: 4,
          blocks: 11,
          slam_dunks: 1
        }
      }
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turquoise", "Purple"],
      players: {
        "Jeff Adrien" => {
          number: 4,
          shoe: 18,
          points: 10,
          rebounds: 1,
          assists: 1,
          steals: 2,
          blocks: 7,
          slam_dunks: 2
        },
        "Bismak Biyombo" => {
          number: 0,
          shoe: 16,
          points: 12,
          rebounds: 4,
          assists: 7,
          steals: 7,
          blocks: 15,
          slam_dunks: 10
        },
        "DeSagna Diop" => {
          number: 2,
          shoe: 14,
          points: 24,
          rebounds: 12,
          assists: 12,
          steals: 4,
          blocks: 5,
          slam_dunks: 5
        },
        "Ben Gordon" => {
          number: 8,
          shoe: 15,
          points: 33,
          rebounds: 3,
          assists: 2,
          steals: 1,
          blocks: 1,
          slam_dunks: 0
        },
        "Brendan Haywood" => {
          number: 33,
          shoe: 15,
          points: 6,
          rebounds: 12,
          assists: 12,
          steals: 22,
          blocks: 5,
          slam_dunks: 12
        }
      }
    }
  }
end  

def num_points_scored(name)
  points = ""
=======

def game_hash
    {home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: {
        "Alan Anderson" => {
          number: 0,
          shoe: 16,
          points: 22,
          rebounds: 12,
          assists: 12,
          steals: 3,
          blocks: 1,
          slam_dunks: 1
        },
        "Reggie Evans" => {
          number: 30,
          shoe: 14,
          points: 12,
          rebounds: 12,
          assists: 12,
          steals: 12,
          blocks: 12,
          slam_dunks: 7
        },
        "Brook Lopez" => {
          number: 11,
          shoe: 17,
          points: 17,
          rebounds: 19,
          assists: 10,
          steals: 3,
          blocks: 1,
          slam_dunks: 15
        },
        "Mason Plumlee" => {
          number: 1,
          shoe: 19,
          points: 26,
          rebounds: 12,
          assists: 6,
          steals: 3,
          blocks: 8,
          slam_dunks: 5
        },
        "Jason Terry" => {
          number: 31,
          shoe: 15,
          points: 19,
          rebounds: 2,
          assists: 2,
          steals: 4,
          blocks: 11,
          slam_dunks: 1
        }
      }
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turquoise", "Purple"],
      players: {
        "Jeff Adrien" => {
          number: 4,
          shoe: 18,
          points: 10,
          rebounds: 1,
          assists: 1,
          steals: 2,
          blocks: 7,
          slam_dunks: 2
        },
        "Bismak Biyombo" => {
          number: 0,
          shoe: 16,
          points: 12,
          rebounds: 4,
          assists: 7,
          steals: 7,
          blocks: 15,
          slam_dunks: 10
        },
        "DeSagna Diop" => {
          number: 2,
          shoe: 14,
          points: 24,
          rebounds: 12,
          assists: 12,
          steals: 4,
          blocks: 5,
          slam_dunks: 5
        },
        "Ben Gordon" => {
          number: 8,
          shoe: 15,
          points: 33,
          rebounds: 3,
          assists: 2,
          steals: 1,
          blocks: 1,
          slam_dunks: 0
        },
        "Brendan Haywood" => {
          number: 33,
          shoe: 15,
          points: 6,
          rebounds: 12,
          assists: 12,
          steals: 22,
          blocks: 5,
          slam_dunks: 12
        }
      }
    }
  }
end  

def num_points_scored(name)
  points = ""
  game_hash.each do |location, team_data|
    team_data.each do |attribute, data|
      if attribute == :players
        data.each do |player, info|
          if player == name 
            points = game_hash[location][attribute][player][:points]
          end 
        end
      end 
    end 
  end
  points.to_i
end 

def shoe_size(name)
  shoe_size = ""
>>>>>>> 0e0b263f078edce52185cb0f40273601b11fa931
  game_hash.each do |location, team_data|
    team_data.each do |attribute, data|
      if attribute == :players
        data.each do |player, info|
          if player == name 
<<<<<<< HEAD
            points = game_hash[location][attribute][player][:points]
=======
            shoe_size = game_hash[location][attribute][player][:shoe]
>>>>>>> 0e0b263f078edce52185cb0f40273601b11fa931
          end 
        end
      end 
    end 
  end
<<<<<<< HEAD
  points.to_i
end 

def shoe_size(name)
  shoe_size = ""
  game_hash.each do |location, team_data|
    team_data.each do |attribute, data|
      if attribute == :players
        data.each do |player, info|
          if player == name 
            shoe_size = game_hash[location][attribute][player][:shoe]
          end 
        end
      end 
    end 
  end
  shoe_size.to_i
end 
 
def team_colors(team)
  colors = []
  game_hash.each do |location, team_data|
    if team_data[:team_name] == team 
       colors = team_data[:colors]
    end 
  end
  colors
end 

def team_names
  team_names = []
  game_hash.each do |location, team_data|
    team_names << team_data[:team_name]
  end 
  team_names
end 

def player_numbers(team)
  jersey_numbers = []
  game_hash.each do |location, team_data|
    if team_data[:team_name] == team 
      team_data.each do |attribute, data|
        if attribute == :players 
          data.each do |player, player_info|
            jersey_numbers << player_info[:number].to_i
          end 
        end
      end
    end 
  end 
  jersey_numbers
end 

def player_stats(name)
  stats = {}
  game_hash.each do |location, data|
    if data[:players][name]
      stats = data[:players][name]
    end 
  end 
  return stats
end 
=======
  shoe_size.to_i
end 
 
def team_colors(team)
  colors = []
  game_hash.each do |location, team_data|
    if team_data[:team_name] == team 
       colors = team_data[:colors]
    end 
  end
  colors
end 

def team_names
  team_names = []
  game_hash.each do |location, team_data|
    team_names << team_data[:team_name]
  end 
  team_names
end 

def player_numbers(team)
  jersey_numbers = []
  game_hash.each do |location, team_data|
    if team_data[:team_name] == team 
      team_data.each do |attribute, data|
        if attribute == :players 
          data.each do |player, player_info|
            jersey_numbers << player_info[:number].to_i
          end 
        end
      end
    end 
  end 
  jersey_numbers
end 

def player_stats(name)
  stats = {}
  game_hash.each do |location, data|
    if data[:players][name]
      stats = data[:players][name]
    end 
  end 
  return stats
end 

 # game_hash.each do |location, data|
  #   shoe_sizes = data[:players][:shoe]
  #   sorted_shoe_sizes = shoe_sizes.sort 
  #   largest_shoe_size = sorted_shoe_sizes[-1]
  #   if data[:players][:shoe] == largest_shoe_size
  #     rebounds = data[:players][:shoe]
  #   end 
 #  end 
>>>>>>> 0e0b263f078edce52185cb0f40273601b11fa931

def big_shoe_rebounds
  player_with_biggest_shoe = ""
  rebounds = ""
  hash = {}
  
  game_hash.each do |location, team_data|
    team_data[:players].each do |player, data|
      binding.pry
      hash << [player: data[player][:shoe]]
      binding.pry
    end 
  end 
  
  
     # data.each do |k, v|
     #   if k == :shoe
      #    player_with_biggest_shoe = data.max_by{ |k,v| v }[0]
     # end
    #end
    #rebounds = team_data[:players][player_with_biggest_shoe][:rebounds]
  #end
  
  #rebounds
end 

def big_shoe_rebounds
  player_with_biggest_shoe = ""
  rebounds = ""
  hash ={}
  
  game_hash.each do |location, team_data|
    team_data[:players].each do |player, data|
      hash[player] = data[:shoe]
    end 
  end 
  
  player_with_biggest_shoe = hash.max_by{ |k, v| v}[0]
  
  game_hash.each do |location, team_data|
    team_data[:players].each do |player, data|
      if player == player_with_biggest_shoe
        rebounds = data[:rebounds]
      end
    end 
  end 
  rebounds
end 