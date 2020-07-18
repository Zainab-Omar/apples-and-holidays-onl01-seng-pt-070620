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

#def add_supply_to_winter_holidays(holiday_hash, item)
# holiday_hash[:winter].each do |holiday, decorations|
  # decorations << item
  #end
#end

def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash[:spring][:memorial_day].push(supply)
  #holiday_hash.each do |weather, data|
   # if wearher == :spring
    #  data.each do |holiday, supplies|
     #   supplies << supply
      #end
  #  end
  #end
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name]=supply_array
  holiday_hash
end


def all_winter_holiday_supplies(holiday_hash)
 holiday_hash[:winter].values.flatten
 end

def all_supplies_in_holidays(holiday_hash)
holiday_hash.each do | season, holiday|
     puts "#{season.capitalize}:"
     holiday.each do |holiday, item|
       puts "  #{holiday.to_s.split("_").map {|i| i.capitalize}.join(" ")}: #{item.join(", ")}"
     end
  end 
end

def all_holidays_with_bbq(holiday_hash)
 holiday_hash.map do |season, holiday|
   holiday.map do |holidays, item|
     item.map do |item_equal_to_BBQ|
       if item_equal_to_BBQ == "BBQ"
         
 end
 end
 end







