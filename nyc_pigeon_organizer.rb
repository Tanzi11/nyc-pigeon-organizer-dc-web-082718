def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute_category, attribute_values|
    attribute_values.each do |attribute_value, names|
      names.each do |name|
        pigeon_list[name] ||= {}
        pigeon_list[name][attribute_category] ||= []
        pigeon_list[name][attribute_category] << attribute_value.to_s
      end
    end
  end
  pigeon_list
end

