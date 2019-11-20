def nyc_pigeon_organizer(data)
  final = {}
  
  data.each do |first_level, all_other|
    all_other.each do |category, array|
      array.each do |name|
        final[name] = { :name =>[], :gender => [], :lives => [] }
      end
    end
  end
  
end
