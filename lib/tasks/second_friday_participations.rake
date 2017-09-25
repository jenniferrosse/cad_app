namespace :seed do
  desc "Populate participations"
  task second_friday_participations: :environment do 
    Participation.create!([
      {event_id: 180, gallery_id: 258},
      {event_id: 180, gallery_id: 259},
      {event_id: 180, gallery_id: 264},
      {event_id: 180, gallery_id: 256},
      {event_id: 180, gallery_id: 268},
      {event_id: 180, gallery_id: 255},
      {event_id: 180, gallery_id: 276},
      {event_id: 180, gallery_id: 253},
      {event_id: 180, gallery_id: 271},
    ])
  end
end