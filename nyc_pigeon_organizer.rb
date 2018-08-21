def nyc_pigeon_organizer(data)
pigeon_hash = {}
  data.each_pair do |attribute, values|
    values.each_pair do |specific_values, pigeons|
      pigeons.each do |pigeon|
                if pigeon_hash[pigeon].nil?
          # binding.pry
          pigeon_hash[pigeon] = {} 
        end
        
end