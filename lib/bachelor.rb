def get_first_name_of_season_winner(data, season)
  season_hash={}
  season_hash=data.find {|key_season,value|key_season==season}[1][0]
  season_hash["name"].split[0]
end

def get_contestant_name(data, occupation)
  data.each do |key_season,v_contestant|
    puts v_contestant#["occupation"]
    # if v_contestant["occupation"]==occupation
    #   return v_contestant["name"]
    #   break
    # end
  end
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
