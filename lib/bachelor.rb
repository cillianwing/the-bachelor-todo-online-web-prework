def get_first_name_of_season_winner(data, season_number)
  # code here
  winner_array = []
  winner_string = ""
  data[season_number].each do |info|
    if info["status"] == "Winner"
      winner_string = info["name"]
    end
  end
  winner_array = winner_string.split
  winner_array[0]
end

def get_contestant_name(data, occupation)
  # code here
  occupation_array = []
  data.each do |season, info|
    if info["occupation"] == occupation 
      
end

def count_contestants_by_hometown(data, hometown)
  # code here

end

def get_occupation(data, hometown)
  # code here

end

def get_average_age_for_season(data, season)
  # code here

end
