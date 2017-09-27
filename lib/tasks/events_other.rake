namespace :seed do
  desc "Populate Other Events"
  task events_other: :environment do 
    Event.create!([
      {title: "AMIR GEORGE FILM RELEASE", start_date: "2017-01-25", description: "Free and open to the public.", event_thumbnail: File.new("app/assets/images/events/amir.jpg"), end_date: "2017-01-25", start_time: "2000-01-01 18:00:00", end_time: "2000-01-01 22:00:00", event_type: "Single"},
      {title: "Music Release from Calez", start_date: "2017-02-03", description: "For more info... http://amfm-mag.com/amfmmag/album-calez-baby.html", event_thumbnail: File.new("app/assets/images/events/old-black-magic.jpg"), end_date: "2017-02-03", start_time: nil, end_time: nil, event_type: "Single"},
      {title: "Open Engagement Conference", start_date: "2017-04-21", description: "Arts Spaces and Placekeeping as Resistance with artists Sam Kirk and curators from Cultura Pilsen, Pilsen Outpost, and Rootwork Gallery", event_thumbnail: File.new("app/assets/images/events/stranger.jpg"), end_date: "2017-04-21", start_time: "2000-01-01 10:00:00", end_time: "2000-01-01 12:00:00", event_type: "Single"},
      {title: "Stranger in the City", start_date: "2017-04-22", description: "An evening of music and poetry with Rashida Phillips and Roger Bonair Agard.", event_thumbnail: File.new("app/assets/images/events/stranger.jpg"), end_date: "2017-04-22", start_time: "2000-01-01 19:30:00", end_time: "2000-01-01 21:30:00", event_type: "Single"},
      {title: "HOME AGAIN: CHILDREN AND FAMILY ART-MAKING DAY.", start_date: "2017-06-24", description: "Join us for a fun afternoon of art making with the family.", event_thumbnail: File.new("app/assets/images/events/break-bread.jpg"), end_date: "2017-06-24", start_time: "2000-01-01 12:00:00", end_time: "2000-01-01 14:00:00", event_type: "Single"},
      {title: "\"Break-Bread\" Collector's Breakfast", start_date: "2017-07-23", description: "Experienced and aspiring collectors and art lovers young and old view and take home Alexandra Antoine's beautiful artwork. Also meet the artist and try your hand at traditional story telling and folktales. \r\n", event_thumbnail: File.new("app/assets/images/events/closing.jpg"), end_date: "2017-07-23", start_time: "2000-01-01 12:00:00", end_time: "2000-01-01 15:00:00", event_type: "Single"},
    ])
    
  end
end