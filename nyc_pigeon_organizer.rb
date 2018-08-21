def nyc_pigeon_organizer(data)

  pigeon_list = {}

  data.each do |all_attributes_hash, attribute_hash|
    attribute_hash.each do |attribute, pigeon_array|
      pigeon_array.each do |pigeon|
        pigeon_list[pigeon] = {:color => [], :gender => [], :lives => []}
      end
    end
  end
  
  data.each do |all_attributes_hash, attribute_hash|
    attribute_hash.each do |attribute, pigeon_array|
      pigeon_list.each do |name_array, name|
        if pigeon_array.include?(name)
          pigeon_list[name][attribute] << 
        
  
  return pigeon_list
end