namespace :seed do
  desc "Populate 2nd Fridays Events 2017"
  task second_friday_events_2017: :environment do 
    Event.create!([
      {title: "2nd Fridays Gallery Night", start_date: "2017-01-25", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
      {id: 71, title: "2nd Fridays Gallery Night", start_date: "2017-09-08", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
      {id: 72, title: "2nd Fridays Gallery Night", start_date: "2017-08-11", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
      {id: 62, title: "2nd Fridays Gallery Night", start_date: "2017-07-14", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
      {id: 1, title: "2nd Fridays Gallery Night", start_date: "2017-06-09", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
      {id: 12, title: "2nd Fridays Gallery Night", start_date: "2017-05-12", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
      {id: 73, title: "2nd Fridays Gallery Night", start_date: "2017-04-14", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
      {id: 74, title: "2nd Fridays Gallery Night", start_date: "2017-03-10", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
      {id: 75, title: "2nd Fridays Gallery Night", start_date: "2017-02-10", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
      {id: 76, title: "2nd Fridays Gallery Night", start_date: "2017-01-13", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
      {id: 10, title: "2nd Fridays Gallery Night", start_date: "2016-12-09", description: "The Chicago Arts District hosts 2nd Fridays Gallery Night, the monthly opening receptions at the galleries and artists' studios centered around South Halsted Street, beginning at 1711 and ending at 2005 South Halsted Street in Chicago.\n\nCome visit the creative spaces in the Chicago Arts District at South Halsted Street as they showcase an exciting display of art and artists from Chicago and beyond. This unique art community opens its doors, free of charge, and lets you get up close and personal with the art and artists. Pick up a map at the information center at 1945 S. Halsted Street and explore the city's most vibrant art community, the Chicago Arts District!", event_thumbnail: File.new("app/assets/images/events/2nd-fridays-gallery-night.jpg"), end_date: "2016-11-11", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Series"},
    ])
    
  end
end