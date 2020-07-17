require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
holiday_hash[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_hash, supply)
 holiday_hash.each do |weather, data|
   if weather == :winter
     data.each do |holiday, supplies|
       supplies << supply
   end
  end
 end
end

def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash.each do |wearher, data|
    if wearher == :spring
      data.each do |holiday, supplies|
        supplies << supply
      end
    end
  end
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash.each do |seasons, data|
    if seasons == season
      data.to_s << holiday_name
      
    binding.pry
  end
  end
end


def all_winter_holiday_supplies(holiday_hash)
  # return an array of all of the supplies that are used in the winter season

end

def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end







