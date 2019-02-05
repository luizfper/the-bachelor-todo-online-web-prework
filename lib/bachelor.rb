def get_first_name_of_season_winner(data, season)
  season_hash={}
  season_hash=data.find {|key_season,value|key_season==season}[1][0]
  season_hash["name"].split[0]
end

def get_contestant_name(data, occupation)
  name=""
  data.each do |key_season,v_contestant|
    v_contestant.each do |contestant|
      if contestant["occupation"]==occupation
         name = contestant["name"]
       end
     end
  end
  name
end

def count_contestants_by_hometown(data, hometown)
  num_contestants=0
  data.each do |key_season,v_contestant|
    v_contestant.each do |contestant|
      if contestant["hometown"]==hometown
         num_contestants+=1
       end
     end
  end
  num_contestants
end

def get_occupation(data, hometown)
  occup=""
  data.each do |key_season,v_contestant|
    v_contestant.each do |contestant|
      if contestant["hometown"]==hometown
         occup=contestant["occupation"]
         break
       end
     end
  end
  occup
end

def get_average_age_for_season(data, season)
  average_age=0
  counter=0
  data.find {|key_season,value|key_season==season}[1]
    # v_contestant.each do |contestant|
    #   if contestant["hometown"]==hometown
    #      occup=contestant["occupation"]
    #      break
    #    end
    #  end
  #end

end
