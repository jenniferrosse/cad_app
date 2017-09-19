namespace :seed do
  desc "Populate events"
  task events: :environment do 
    Event.create!([

      {title: "2nd Fridays Gallery Night", start_date: "2017-06-09", description: "2nd Fridays Gallery Night", start_date: "2017-06-09", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.

        Come visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", thumbnail: File.new("app/assets/images/2nd-fridays-gallery-night.jpg"), date_info: "", end_date: "2017-06-09", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", exhibition_id: nil, event_type: "Series"},
  end
end