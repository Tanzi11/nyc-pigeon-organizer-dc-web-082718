def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |att, hash|
    hash.each do |details, name|
      name.each do |names|
        if pigeon_list.nil?
          pigeon_list[name] = {att => details}
        end
      end
    end
  end
  return pigeon_list
end