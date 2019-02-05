def get_first_name_of_season_winner(data, season)
  season_hash={}
  season_hash=sedata.find {|key_season,value|key_season==season}
  season_hash[season].values["name"]
end

def get_contestant_name(data, occupation)
  # code here
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
