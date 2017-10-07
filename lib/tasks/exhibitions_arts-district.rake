namespace :seed do
  desc "Populate exhibitions "
  task exhibitions_arts_district: :environment do 
    Exhibition.create!([
      { title: "The Art of Science", start_date: "2016-04-08", end_date: "2016-04-08", description: "Scientific research can be stunning! <b>To showcase the visual artistry of science</b>, the Chicago Arts District is hosting a one-night show titled, <I>\"The Art of Science\"</I> as part of 2nd Fridays Gallery Night.<br><br><I>\"The Art of Science\"</I> exhibition is a collaboration between Science in Society at Northwestern University, and the University of Chicago's Graduate Council, and offers a visual representation of scientific discovery, taking you to places the human eye can't naturally travel. <br><br>The images that will be highlighted were produced by graduate students and post-doctoral researchers in scientific laboratories at both universities, representing fields ranging from nanotechnology to physics to medicine. <b>The scientists who created these pieces will all be present to tell the stories behind the captivating images</b> and to share their love of nature and science with the community.<br><br>One of the featured artists--Adam Brown (a PhD candidate in neuroscience at the University of Chicago)--will be showing an image that won an award at the fourth annual Federation of American Societies for Experimental Biology's national BioArt competition. The image below (first picture) depicts a colony of microscopic worms feeding on bacteria. These worms are one of the simplest organisms with a nervous system, making them a valuable model to understand how the brain works. Mr. Brown is studying how serotonin, which is also present in the human brain, affects food-seeking and foraging behaviors and which specific<br><br>Join us. Ask questions. Explore. Enjoy an inside look at 21st century science.<br><br><br><b><u>The Art of Science</b></u><br>1915 S. Halsted St.<br>Chicago, IL 60608", exhibition_thumbnail: File.new("app/assets/images/exhibitions/UChicago-AdamBrown_RingOfWorms-WR.jpg"), gallery_id:35},
      { title: "Emergence", start_date: "2014-07-11", end_date: "2014-07-12", description: "<b>Chicago Art Department</b> is pleased to welcome <b><i>\"Emergence.\"</b></i> This exhibition will launch Mako James, a boutique agency specializing in a unique collection of art provided by raw urban artists. Mako James artists have shown locally, nationally, and internationally, from California to Taiwan. The Mako James Tribe can be described in one word: infinite. Mako James artists are proud to bring the best pieces from culture to collectors, and to this show at <b>Chicago Art Department.</b><br><br><b><i>\"Emergence\"</b></i> Launch Exhibition<br>Friday, July 11th, 6-10pm<br>Saturday, July 12th, 6-10pm<br><br>For more information about Mako James, please visit <i>www.makojames.com</i>, or contact Austin James Heredia at <i>aheredia@makojames.com</i>.<br><br><b>CAD West</b> <br>1932 S. Halsted #101<br>Chicago, IL 60608", exhibition_thumbnail: File.new("app/assets/images/exhibitions/MakoJames-422x600-(2).jpg"), gallery_id:35},
      { title: "The Sketchbook Project Comes to Chicago!", start_date: "2013-07-12", end_date: "2013-07-12", description: "<b>The Sketchbook Project Summer Tour</b><br>Friday, July 12th, 2013 from 6-10pm<br><br>Brooklyn, NY -- The <b>Sketchbook Project</b> is a global, crowd-sourced art project and traveling exhibition. Since 2006, the Sketchbook Project has encouraged participants from all walks of life to fill the pages of a blank sketchbook. The results are cataloged in the Brooklyn Art Library and shared with the public in venues around the world. The collection currently includes more than 26,000 sketchbooks representing nearly 8,000 cities worldwide.<br><br>This summer, <b>Steven Peterman</b>, co-founder of the Sketchbook Project, and <b>Sara Peterman</b>, director of the Brooklyn Art Library, are hitting the road to share the stories behind the Sketchbook Project with communities across North America. The husband-and-wife duo will set out for adventure in the Mobile Library -- their custom-built bookmobile -- along with a selection of 4,500 sketchbooks from the permanent collection. Covering more than 10,000 miles and 32 cities in just four months, the Summer Tour is a unique opportunity to experience the Sketchbook Project firsthand and swap stories with the project's organizers.<br><br>The Summer Tour includes stops in every corner of the country, from Portland, ME to Los Angeles. This year marks the Sketchbook Project's first visit to many wonderful venues, including the Hunter Museum in Chattanooga, the Milwaukee Institute of Art and Design, and the Dahl Art Center in Rapid City, SD. A complete list of locations is available below.<br><br>As part of the adventure, Steven and Sara are documenting the entire Summer Tour for an upcoming book. \"We're excited to collect stories from the people and places we encounter throughout the summer,\" says Steven. \"It's an opportunity for us to share a pretty crazy experience -- traveling across the country with thousands of sketchbooks and meeting thousands of people along the way.\" The book will bring together stories from Steven and Sara's escapades on the road with a behind-the-scenes look at the process of bringing a community art project to life. The goal is to continue inspiring people from diverse backgrounds to make art. \"Given all the ways that technology has integrated with our lives, it feels meaningful to meet new people over physical books,\" says Steven. \"This project is about people leaving their mark in the world.\"<br><br>www.sketchbookproject.com", exhibition_thumbnail: File.new("app/assets/images/exhibitions/SketchbookProj.jpg"), gallery_id:35},
      { title: "South Chicago Arts Center Satellite Studio", start_date: "2012-10-05", end_date: "2012-10-20", description: "We invite you to join us at our <b>Satellite Studio</b> at 1825 South Halsted for an incredible month of activities. <br><br>Scheduled events include a showing of artwork by Art Center students and teaching artists, workshops, and two fundraisers for the Art Center. The first, \"I Heart Art\", is our annual fundraiser and will feature a DJ, hors d'ouvres, our signature drink, the \"Happy Artini,\" and items for sale and for auction. Items will be posted on our website the first week in October. <br><br>Be sure to brink the kids for our annual \"Fun\"-raiser, which will feature incredible art projects for kids as well as cupcake decorating and face painting. <br><br>Also highlighted at the Satellite Studio will be our campaign against youth gun violence, \"343 Guns\". This project - and this number - represents the number of school-aged youth injured or killed due to gun violence during the last school year. Artists citywide as well as Chicago Public School students created the art for this exhibit. Join us in our stand against youth gun violence by attending this event and purchasing an artistic \"gun\" as a symbolic gesture of taking guns off the street.<br><br>For more information, to RSVP, purchase tickets, and view items for sale, visit our website at www.happyartcenter.org or email info@happyartcenter.org<br><br>Be a part of what the Art Center is doing! - More dates to come see and support our cause.<br>October 5: Opening for Artists Month, 6:00pm - 10:00pm<br>October 6: Opening weekend, 12:00pm - 7:00pm <br>October 6: Free workshop for community, 1:00pm - 3:00pm<br>October 12: Second Fridays Gallery Night, 6:00pm - 10:00pm<br>October 13: Free workshop, 1:00pm - 3pm<br>October 17: \"I Heart Art\" Fundraiser, 5:30pm - 9:30pm<br>October 20: Family \"Fun\"-raiser, 10:00am - 12:00pm<br>These events and programming were partially funded by Whole Foods and Podmajersky<br>", exhibition_thumbnail: File.new("app/assets/images/exhibitions/guns1.jpg"), gallery_id:35},
      { title: "2011 Outstanding Student Achievement in Contemporary Sculpture Awards", start_date: "2012-08-10", end_date: "2012-10-06", description: "The <b>International Sculpture Center</b> is proud to bring the work of the <b>2011 Outstanding Student Achievement in Contemporary Sculpture Awards</b> recipients to the Chicago Arts District. The exhibition showcases award-winning, cutting edge emerging artists, displaying captivating examples of skill and concept that broaden the notion of sculpture. The exhibition will be on view during 2nd Fridays in August and September, and will coincide with our 23rd International Chicago Conference October 4th-6th, 2012 and Chicago Arts District Open House October 5th & 6th.<br><br>The ISC established the Outstanding Student Achievement in Contemporary Sculpture Award program in 1994 to recognize deserving sculpture students and to encourage their continued commitment to the field of sculpture. The program is organized by the ISC and is sponsored in part by Gertrud and Heinz Aeschlimann; Grounds For Sculpture; and Johnson Art and Education Foundation; and the Jon and Mary Shirley Foundation.'<br><br>Trevor Lalaguna, Treevort, 2011, wood, plexiglass, rope, fabric and house paint, 90\" x 15\"<br>Dustin Boise, Packed Packing Peanuts, 2011, packing Peanuts, clear spray paint, 14\" x 14\" x 14\"<br>Brittany Watkins, Untitled, 2010, single use plastic bags, 60\" x 72\"<br>David Platter, Charting the Self, 2011, cast polymerized stone, 96\" x 60\" x 60\"", exhibition_thumbnail: File.new("app/assets/images/exhibitions/lalaguna-web.jpg"), gallery_id:35},
      { title: "Chicago Fringe Festival", start_date: "2011-09-01", end_date: "2011-09-11", description: "CHICAGO FRINGE FESTIVAL ANNOUNCES 2011 PILSEN LINEUP & VENUES<br>Tickets are on Sale for the Second Annual Festival, September 1-11<br>Maximum Verbosity. Phil the Void. Hobo Junction. These are not the names of race horses or yachts. They are three of the 50 performance groups that will entertain, inspire and delight audiences during the second annual Chicago Fringe Festival, taking place September 1st through 11th in the Pilsen neighborhood.<br>The year's theme, On the Map, Under the Radar, expresses that Chicago Fringe has carved out a strong identity as part of the worldwide Fringe theatre movement, yet remains committed to flying under the radar, offering audiences uncensored, unconventional theatrical experiences.<br>The 2011 Fringe lineup features an eclectic mix of drama, comedy, horror, physical theatre, spoken word, dancing, singing, puppetry, monologues, clowning, aerial acrobatics, and more. Performers from 14 states, as well as the United Kingdom and Canada, will take the stage at the Festival's five venues, having been chosen by lottery last February.<br>\"The scope of this year's Festival stems from our success in 2010,\" says Associate Producer, Vinnie Lacey. \"Last year, we had 2,500 patrons, and we returned 30,000 in box office revenue to our performers. This year, we've got more performers and show times slated. Our growth demonstrates how electrifying Fringe is for audiences and performers alike, and we're thrilled to turn Pilsen into the city's prime location for freewheeling and diverse theatrical revelry again.\"<br>Out-of-town acts include 'rie Shontel, who will bring her one-woman show Mama Juggs from Oakland, California, and Lakewood Ohio's acrobatic daredevil act Barely Balanced. Six productions hail from New York City, including Tim MacMillan's Soul Mates Don't Die. To raise money and publicize his show, MacMillan is biking from Brooklyn to Chicago between August 4th and 14th.<br>For the second year, Chicago's Rebecca Kling will be one of the Festival's hometown artists. Her one-woman multimedia show promises to draw crowds, as do other homegrown productions, including The Dance Team's Hub and Spoke, Suitcase Shakespeare Company's Othello's Furies and The Mammals' Selections from All-Girl Moby Dick.<br>The five Pilsen venues include two converted Chicago Arts Department galleries (Doppler Stage and Meridian Stage), Dream Theatre, Temple Gallery, and the HumanThread Center. Chicago Fringe Festival has partnered with HumanThread to present a special commemoration of 9/11, to take place at 2:00 p.m. on September 11, at the Center.<br>Fringe Central, 2003 S. Halsted, will be the epicenter of Festival activity, where people can buy tickets and nosh on the delicious Mexican street food and award-winning mole dishes of our official food vendor, DeColores. Artists and festival-goers can also enjoy beer and wine as they chill out and make Fringey connections of all sorts--personal, professional, artistic, romantic, metaphysical.<br>\"Fringe is about serendipity,\" says Executive Director and Founder, Mikayla Brown. \"That's why we choose our shows by lottery and make sure our tickets are affordable. We invite people to check out the show descriptions online and get tickets for whatever strikes their fancy. For a 10 dollar ticket, many Fringe shows pack a huge theatrical wallop. Small theatre can be great theatre. Fringe proves that again and again.\"<br>More information about the Festival is available at www.chicagofringe.org.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Core-Project-Chicago,-Mother-Tongues-3.jpg"), gallery_id:35},
      { title: "Clean Air Through Art and Design", start_date: "2017-06-10", end_date: "2011-06-24", description: "Clean Air Through Art and Design<br><br>Exhibit of The Air We Breathe design competition proposals opens June 10, 2011 - part of 2nd Fridays in the Chicago Arts District. Follow-up symposium June 18<br><br>Chicago, May 3, 2011 - The Air We Breathe: The Chicago Clean Air Design Challenge will showcase its winning entries as well as outstanding submissions June 10-June 24 at The Chicago Arts District Exhibition Space, 1915 S Halsted St. in the Chicago Arts District. Opening reception will be June 10 from 6-10pm as part of Chicago Arts District 2nd Friday. <br><br>The competition, organized by local non-profit Design Makes Change, invited artists in industrial and graphic design, interior architecture, architecture and public-space design to develop solutions for raising awareness and improving respiratory health and overall quality of life for those Chicagoans living in neighborhoods nestled amongst coal-burning power plants.<br><br>\"Air quality and environmental health are growing concerns for Chicagoans, especially for the residents of the Pilsen and Little Village neighborhoods where the Fisk and Crawford coal powered plants are located. <br><br>\"Our goal was to invite students and professional designers to become part of this dialogue through doing what they do best -- providing creative, humanistic solutions to complex problems in our society and in our environment,\" said Siobhan Gregory of Design Makes Change. <br><br>Designs were proposed by international as well as local artists and span the fields of architecture, fashion, graphic and industrial design, illustrating a range of design processes and creative approaches to address the issue of air quality in the communities of Pilsen and Little Village. The showcased entries were selected by a cross-disciplinary jury representing environmental activism and policy, community health, design and planning. <br><br>A follow-up symposium on June 18, 11:00am to 3:00pm, will feature environmental and sustainability experts, Chicago designers focused on environmental issues and public health advocates. These presentations will be followed by a multidisciplinary interactive panel discussion and Q-and-A. For additional speaker and event details visit www.designmakeschange.com.<br><br>The design exhibit will also feature a visual history of the highly charged local issue including news clippings, photos from key 2010 events, quotes and video footage highlighting the organizations and individuals pushing for changes in air quality, energy use and local economy. <br><br>\"We strongly believe that a hyper-local approach in design can produce solutions that are targeted, relevant and implementable. Our goal is to show -- through this contest, exhibition and symposium -- how design can inform, educate and motivate. In addition, we want to provide context and background to the highly charged topic of air quality in Pilsen and Little Village. Through the use of timelines, info-graphics, data mapping, and engaging visuals, we will tell stories about geography, space, and public health and tensions between healthy environments and healthy economies,\" added Wendy Uhlman of DMC and Unit 2 Collective, the competition's non-profit representative. <br><br>Both events are free and open to the public during gallery hours. Support provided by Brandtrust, The Resurrection Project, The Northern Trust, Chicago Arts District, and Podmajersky, Inc. <br><br>To learn more about The Air We Breathe or to make a donation to the funding of future contests visit: www.DesignMakesChange.com or contact Siobhan Gregory directly at siobhan@designmakeschange.com or 248-259-1362.<br><br>Design Makes Change is a volunteer group of designers, artists, and educators creating partnerships with local organizations, community leaders, businesses, and educational institutions to organize and support a series of annual design competitions addressing environmental, social and infrastructural concerns in Chicago. <br><br>Unit 2 Collective is a non-profit organization that brings together artists and designers from various genres to support projects, lectures, workshops and exhibitions that emphasize research, innovations, social change and dialog. Unit 2 strives to build and maintain a powerful network of artists, exhibition opportunities, and creative resources.<br><br>Media Contact:<br>Siobhan Gregory, Design Makes Change<br>Email: siobhan@designmakeschange.com<br>Tel: 248-259-1362<br>", exhibition_thumbnail: File.new("app/assets/images/exhibitions/WEB-500-TAWB_ExhibPoster.jpg"), gallery_id:35},
      { title: "ISHOOTROCKSTARS", start_date: "2011-05-13", end_date: "2011-05-13", description: "CHICAGO-BASED ISHOOTROCKSTARS RELEASES FIRST LIMITED-EDITION BOOK VISITORS <br><br>This Collection by Kyle La Mere Celebrates One Year of Thematic Photographs<br><br>CHICAGO - After one year of taking a photograph of every visitor gracing his Pilsen studio, Chicago-based music and fashion photographer Kyle La Mere - known in the industry as IShootRockStars - is launching his first self-published book of work. On May 13, a limited-edition run of 319 VISITORS books will be issued and sold to celebrate this completion. <br>VISITORS includes more than 300 portraits taken from June 8, 2009 to June 8, 2010. From musicians, to plumbers, to designers to dogs - those photographed in VISITORS are a true testament to the uniqueness of the Chicago community, as well as the style of La Mere's work. In the book, the images are also complimented by personal answers to two simple questions from those photographed - who are you, and what do you love - providing a unique perspective on the inspirations in La Mere's life. A limited number of VISITORS books are currently available, and can be purchased by visiting www.ishootrockstars.com/visitors. <br>Kyle's next project will be traveling to Addis Adaba, Ethiopia this April to photograph the Hawassa Children's Center, in effort to raise awareness for the nearly 75 orphans who have lost their families to AIDS. <br>Learn more about IShootRockStars as www.ishootrockstars.com. You can also follow Kyle on Twitter at @ishootrockstars. <br><br>", exhibition_thumbnail: File.new("app/assets/images/exhibitions/WEB-250-Screen-shot-2011-04.jpg"), gallery_id:35},
      { title: "SIUE: Group MFA Exhibition", start_date: "2010-06-11", end_date: "2010-06-27", description: "SIUE: Group MFA Exhibition. Southern Illinois University, Edwardsville 's Art and Design Program makes their MFA Group Exhibition debut in Chicago. <br><br>Curated by Katherine Perryman, the exhibit features eight fresh new artists from the St. Louis metro area. Exhibit consists of various media; Printmaking, Painting, Mixed Media, Ceramics, Sculpture, Metalsmithing and Photography. Chicago Art District Exhibitions Space, 1915 S. Halsted. 6/11-6/27. Opening reception Friday, June 11th, 6-10 pm, part of the Chicago Arts District 2nd Fridays.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/WEB-Elated1frnt.jpg"), gallery_id:35},
      { title: "Blind Date:The Romance of Word and Image.", start_date: "2010-03-12", end_date: "2010-03-31", description: "Blind Date:The Romance of Word and Image. Curated by Craig Joseph<br><br>Opening Reception Mar 12th 6-10pm<br><br>I've always been fascinated by juxtaposition, by the way in which things - that at first glance - don't easily fit together can soon generate a sense of playfulness, irony, shock or deeper meaning as a result of close proximity to one another. I'm perhaps spurred on by the juxtaposition of my life right now: a 34-year-old, multiply degreed, highly successful professional from the big city, currently living unemployed, with his parents, in his home town, in his childhood bedroom. Whatever the reason, it seemed like the right time to orchestrate a show that highlighted this idea of interplay between opposites.<br> <br>Blind Date:Image and Word.Artists and Writers.<br>15 visual artists 15 writers, each submitted up to three pieces of work. The artists submitted paintings, photographs, sculpture, collage, furniture etc. The writers submitted poetry, fiction, memoir, essay, etc. At least one piece of work from each submission was chosen. Each artist was then given a writer's work and asked to create something inspired by it. Similarly, each writer was given an artist's work and asked to write something inspired by it. The result is 30 paired collaborations, each exploring the relationship between the created image and the written word. Most of the participants have never met before, none have ever worked together, all were asked not to communicate with one another during the creative process.<br><br>Exhibition Location<br>Chicago Arts District - Exhibitions<br>Blind Date <br>1915 S. Halsted St. <br>Chicago, IL 60608<br><br>Contact Info: <br>Craig Joseph, Curator<br>Anderson Creative Studio, Originating Gallery<br>511 Santa Clara NW<br>Canton, OH 44709<br>craigjose@gmail.com<br>www.andersoncreativestudio.com<br>847.456.2030<br><br>", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Blind-Date-1.jpg"), gallery_id:35},
      { title: "Juvenile Development", start_date: "2009-11-13", end_date: "2009-11-30", description: "The Chicago Arts District Welcomes, After School Matters with the special exhibition, Juvenile Development<br><br>Opening reception, Friday November 13th 6p to 10p at 1915 S. Halsted <br><br>Juvenile Development is an exhibition that features work from a variety of talented young artists. These students work under the guidance of established artists in apprenticeship roles. A holistic approach is taken when introducing the teens to the world of a practicing artist - they are held accountable for all aspects of the production process, from maintenance of the studio and its tools, to the promotion of their work via web publishing. Although they are working under professional guidance, class decisions are made democratically and the apprentices learn to live with the consequences of their decisions - fostering a sense of ownership and responsibility.<br> <br>Over the course of a year, apprentices are responsible for completing a variety of projects. These projects explore issues including, but not limited to: community, family, home, nature, self, friends, and politics. Teens are encouraged to reflect on who they are and where they come from - using the projects as a vehicle to share that with the rest of the world. <br> <br>The selection of work on display is taken from several different projects. One project, Uncommon Chicago introduced the teens to the history of photography with a visit to the Made in Chicago exhibit at the Cultural Center. Students were then set loose downtown Chicago with the goal of producing their own uncommon images - they were encouraged to seek out 'secret spots' and take only original images - landmarks such as the Sears tower are not to be captured. This proved to expand their creativity and extracted an unusual beauty from casual scenes. Another project was focused on the power of cultural symbolism. After brainstorming self-descriptive words, the apprentices combined the words with found objects to create designer symbols - photogram self portraits. <br><br>While promoting the field of art as an open forum for communication, stress is placed on the marketability of the teens' work and the clarity of their message. This gives each teen an opportunity for public speaking. Listening and communication skills are fostered via guided discussions where teens articulate the nuances of their work and their inspiration. Positive reinforcement maintains a courteous and respectful environment where each teen is encouraged to share their ideas. <br><br>Come meet the next generation of photographers - they will be in attendance to answer your questions and present their work to the world.<br><br>Support for this exhibition provided by, Podmajersky, Inc. and the Chicago Arts District.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/brandon-davis.jpg"), gallery_id:35},
      { title: "The Farm", start_date: "2009-11-13", end_date: "2009-12-01", description: "The Farm<br><br>Nov 13th, Reception for the Artist:<br><br>At the onset of the Great Depression, Bridget's maternal Grandparents, John and Nora Stack, lost all their wealth including her Grandfather's Grain Elevator business and the Families mansion in Bloomington, Illinois. Fortunately, they still had possession of a 280 acre working farm located in Saybrook about 35 miles east of Bloomington. They moved their large family of 11 out to the farm and started the hard work of planting corn and soybeans, raising livestock and making all their own food from butchering hogs to brewing beer and everything in between.<br><br>Bridget's Grandfather and Uncles worked the land and tended the animals. Her aunts worked in the home and the gardens, canning all their fruits and vegetables, sewing clothes and taking care of the chickens. In Bloomington they had been part of the social elite but out on the farm they struggled with the hard work of eking out of living and producing enough food to survive.<br> <br>This show of Bridget's paintings is inspired by a mid 1950's auction catalog depicting the buildings and their insurance values comprising Her Grandparent's Farm. It was sold at public auction and the proceeds went to the then owners, Bridget's Mother and Her Aunt, who by now had long since moved off the farm to start a new and much different life.<br><br>In 1979, Bridget's Mom, Helen, took the long drive from Chicago to Saybrook to visit the farm one last time before it was scheduled to be demolished so that every square inch of rich land could be cultivated for more crops. Reaching the Farm late afternoon, the setting sun highlighted the almost forlorn nature of the vacant home and barns. It is from this memory that Bridget took the photo's from the old auction catalog and used them as a template to lay down her emotional connection to the past and the recent loss of her Mother and Father as well as the loss of never having met her Grandparents but seeing their lives reflected in the worn surfaces of the buildings and the land.<br><br>South Halsted Gallery<br>1825 South Halsted<br>Chicago, IL 60608<br><br>312.804.8962<br>www.sohachicago.com<br><br><br><br>", exhibition_thumbnail: File.new("app/assets/images/exhibitions/farm-cad1.jpg"), gallery_id:35},
      { title: "THREE", start_date: "2009-09-04", end_date: "2009-09-27", description: "On Friday, September 11, Margin Gallery and Collective will hold its opening reception for \"THREE,\" the group's third annual fall show at 1915 S. Halsted Street in the Chicago Arts District.<br> <br>Margin artists' works include photography, painting, drawing, ceramics, and metalwork. \"THREE\" displays the growth of the Margin artists as they explore new channels of artistic expression. The show's curator, Ted Argiris, says, \"I love working with these artists because they're always challenging themselves, pushing themselves, to say something new in innovative and different ways.\"<br> <br>The show runs from Friday, September 4 through Sunday, September 27.<br> <br>Artist's Talk: Friday, September 4 starting at 7 pm.<br> <br>Opening Reception: Friday, September 11 from 6-10 pm. <br> <br>Pilsen East Artists Open House: Friday September 25 - Sunday September 27<br> <br>Gallery hours: Fridays 5-9 pm; Saturdays 12-7 pm; Sunday 12-5 pm. <br> <br>For more information about the artists and their work, visit the Margin website:<br>www.margingallery.org<br> <br>For information about the show, contact Ted Argiris, telephone: 312-893-8152 or<br>email: targiris@ksgmac.com<br>", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Karolina_accidents-happen-copy.jpg"), gallery_id:35},
      { title: "Junk Mail", start_date: "2009-01-01", end_date: "2009-01-25", description: "The work has received wide-spread national media attention in publications including Art in America and Sculpture magazine. Included in the exhibition is an installation comprised of 3,000 cubic feet of shredded material, the amount of junk mail delivered by the U.S. Postal Service to the small Chicago architecture firm, BauerLazota Studio during one year. Hashimoto will give a brief artist’s talk, followed by a speech from Linda Wells, Organizing Manager of ForestEthics. Wells will discuss the connection between junk mail and climate change and what citizens in Chicago are already doing to promote a Do Not Mail Registry.<br><br>
      Don't miss the closing of the poignant and popular Junk Mail project.<br><br> Junk Mail continues at the Chicago Arts District at 2003 South Halsted Street until the end of January 2009. The public can view the main installation from the street through the storefront windows. The exhibition is also open by appointment and that can be arranged through Barbara Hashimoto . There will be a closing event open to the public on Sunday, January 25 from 1-4PM. Junk Mail Portraits will be taken and Junk Mail Confessions will be videotaped during that time. The public will be invited to play in the junk mail and then help take down the installation by bagging the shredded material in trash bags.

      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/junk-mail.jpg"), gallery_id:35},
      { title: "Geographies of the Mind", start_date: "2008-09-12", end_date: "2008-09-28", description: "Chicago, IL--August 8--On Friday, September 12, Margin Gallery and Collective will hold its opening reception for \"Geographies of the Mind,\" the group's second show at 1915 S. Halsted St. in the Chicago Arts District. The collective was formed two years ago by Nima Taradji of Evanston. Taradji, a co-founder of Hello Artichoke, a cooperative gallery in Los Angeles, sought to replicate that experience here. Today, Margin comprises 15 members, whose works embody a range of differences as widely as the artists themselves. 
      <br><br>
      Margin artists' media include photography, painting and drawing, ceramic painting, sculpture, and metalwork. \"Geographies of the Mind\" reflects the creative processes of artistic ideas as inchoate forms in the terra incognita of our psyches to their final manifestation as a variety of images.
      <br><br>
      Ted Argiris, the show's curator, says, \"I love working with these artists because they are such a talented and eclectic group. Some are emerging artists, tentatively stepping out of their shells, while others are at mid-career, ready to take on more risk and experimentation.\" Argiris says the group is driven by two passions: the drive toward mastery and the freedom to work untrammeled by the imprimatur of a gallery, a \"school,\" or a fashionable movement.
      <br><br>
      The show runs from September 12 to September 28.
      <br><br>
      38th Annual Pilsen East Artist's Open House Reception September 26, from 6-10 p.m.
      <br><br>
      Gallery hours: Fridays 5-9 pm; Saturdays 12-7pm; Sunday 12-5 pm
      <br><br>
      For more information about the artists and their work visit the Margin website www.margingallery.org.
      <br><br>
      For information about the show, contact Ted Argiris, tel: 312-893-8152<br>
      email: targiris@ksgmac.com", exhibition_thumbnail: File.new("app/assets/images/exhibitions/(c)TARADJIPHOTO--033.jpg"), gallery_id:35},
      { title: "Death + Extinction", start_date: "2008-08-02", end_date: "2008-09-01", description: "DEATH + EXTINCTION <br><br>
      A Polaroid Exhibition featuring artists from Chicago and New York<br>
      August 2 through September 1, 2008<br>
      Opening Night: August 2, 6PM-10PM<br>
      Gallery Hours: By Appointment<br>
      (Please call KS Rives at 773.852.1717 to see the show)<br>
      For the month<br> of August, six New York artists + six Chicago artists explore DEATH + EXTINCTION via the soon to-be-extinct medium of the
      Polaroid in an exhibition at the Chicago Art Department (1837 South Halsted, Chicago).<br><br>
      For one weekend in June, Chicago artists traveled to New York to work alongside New York artists. Their mission was to individually create a
      Polaroid project themed around Death/Extinctio. Each of the projects will be part of the exhibition opening August 2 and running through
      September 1, 2008. The exhibition will also be open for display on the Chicago Arts District Second Fridays on August 8, 2008.
      KS Rives & Nicole Kenney Lauren Connell-Whitney Anthony Vizzari.<br><br>
      The Artists:<br>
      Duffy-Marie Arnoult works in New York City as a freelance photographer contributing to a global wire agency. She is a graduate of The University
      of Notre Dame, where she earned her B.F.A. in Studio Art with a Concentration in Photography. Recently, she has photographed for Non-
      Governmental Organizations based in Madagascar and Southeast Asia. For the Polaroid project, she revisits her encounters with death through
      three key people in her life and shares the impressions left by each one of them.<br><br>
      Lauren Connell-Whitney just graduated from Parsons and is a photographer and graphic designer. Her project focuses on the necessity of a solid
      structure and how buildings have evolved from mimicry of Nature, to recreating a surrogate Nature and will showcase a look at the changing
      landscape of Brooklyn. More about Lauren and her work can be found at laurenconnellwhitney.com.<br><br>
      Nicole Kenney has a B.F.A. in design and psychology from the University of Notre Dame. Living in Brooklyn, she creates autobiographical artwork
      where she analyzes herself and her culture. Before she dies, Nicole wants to live a long life with Brett and leave some great kids behind. She
      nostalgically uses her granddaddyÃ¢â‚¬â„¢s SX-70 Polaroid camera. For more about Nicole and her work visit nicolekenney.com.<br><br>
      KS Rives has a degree in art and design and an emphasis on sociological studies from Columbia College Chicago. She is passionate about art,
      environmental conservation, and discovering culture. She is excited for the revelation that this project will offer. Before she dies, KS want to affect
      people from all over the world with her art. She shoots on a Spectra Polaroid camera. More about KS and her work can be found at ksrives.com.
      <br><br>Before I Die I Want ToÃ¢â‚¬Â¦is collaborative Project by KS Rives and Nicole Kenney. It was inspired by a combination of factors: (1) the Ã¢â‚¬Å“deathÃ¢â‚¬Â of the
      Polaroid, (2) a passion to inspire people to think about and act upon what is truly important in their lives through this simple question and (3) a
      psychologistÃ¢â‚¬â„¢s tool called Ã¢â‚¬Å“safety contractsÃ¢â‚¬Â. KS and Nicole take portraits of individuals saying what they want to do before they die, getting them in
      the act of stating their desire. The subjects then write this desire in their own handwriting on the Polaroid. Visit beforeidieiwantto.org for more on this
      Polaroid series.<br><br>
      Gina Mauro graduated from NYU with a degree in Studio Art and a concentration in sculpture. Though she doesnÃ¢â‚¬â„¢t consider herself a photographer
      she has been working with the medium since high school and loves the magic of film. She finds herself making drawings based on old family
      photographs or old photographs that she finds at antique stores or flea markets. For her Polaroid project Gina has taken a collection of 10
      photographs of her Grandparents; 5 from the early years of their marriage, 5 from when they were older and has taken a Polaroid of each
      photograph, and a Polaroid of that Polaroid, and a 3rd Polaroid of the previous. For more of GinaÃ¢â‚¬â„¢s work visit ginamauroart.com.
      Amber Meairs is an independent freelance photographer specializing in candid lifestyle photography. AmberÃ¢â‚¬â„¢s project, Tunnel Vision: a light at the
      end portrays photographs of Grand Central Stations hidden Track 61 platform beneath the Waldorf-Astoria Hotel. The project speaks to both Death
      (of VIPÃ¢â‚¬â„¢s such as Roosevelt, Pershing or Warhol who used the train) and Extinction (use of this trackÃ¢â‚¬Â¦and the secret-ness of the fabled platform).<br><br>
      Mike Nourse chose to look at the lifespan of PolaroidÃ¢â‚¬â„¢s instant film by seeking out street addresses for each of the companyÃ¢â‚¬â„¢s years of operation.<br><br>
      Starting in 1937 (year Polaroid was founded) and ending in 2008 (year instant film production ended), Mike gathered most numbers in Chicago
      before seeking out the remaining digits in NYC. Oddly enough, ChicagoÃ¢â‚¬â„¢s block system meant that he actually had to travel to another city to
      complete this project (ChicagoÃ¢â‚¬â„¢s street addresses donÃ¢â‚¬â„¢t generally ever reach numbers which end above 60). For the exhibition Mike will be installing a
      single wall piece called The Polaroid Years. Shot over the span of two months with a SLR680, the collection will also be viewable online at
      mikenourse.com<br><br>
      Brett Ryan is currently residing in Brooklyn, New York. His current activities include practicing and teaching Kundalini Yoga, playing saxophone, and
      performing as a mime. BrettÃ¢â‚¬â„¢s project We'll Leave The Light On For Ya showcases a basement located in a Columbia University building in Harlem
      that has a thrilling labyrinth of rooms filled with ancient electronic equipment, decades of old trash, and a strange assemblage of odds and ends, like
      something out of an old science fiction film. In reality it did have a history of wild science experiments gone deathly wrong: it was one of the original
      sites of the Manhattan Project, the operation that developed the atomic bomb. More about Brett can be found at nnsyoga.com.<br><br>
      Andy Sinboy is a half British, half Spanish illustrator, writer, painter and lover of all things that entail colouring, fiddling, and using oneÃ¢â‚¬â„¢s think box.<br><br>
      AndyÃ¢â‚¬â„¢s project will revolve around a sign seen very present in Brooklyn and Manhattan. The sign is a marked rectangle with a cross in it, this signifies
      a location which is derelict and is going to be pulled down. The intention of his project is to explore and remember these locations, and to take the
      sign from its context and adapt it to new environments. More about Andy can be found at sinboy.ro.<br><br>
      Ariel Sundel is a mechanical engineer who possesses a strong interest in design. Her photographs show old technologies that have struggled with
      the possibility of extinction, such as 8-Track, tapes, records, pay phones, typewriters, etc. Through this series she showed how these technologies
      may become extinct, but still is important for a variety of reasons.<br><br>", exhibition_thumbnail: File.new("app/assets/images/exhibitions/no-image-available.jpg"), gallery_id:35},
      { title: "Tea Shack Songs: Yamaguchi and the Black Monks of Mississippi", start_date: "2008-04-25", end_date: "2008-04-26", description: "The ritual of Plate Convergence began at the dinner table of Shoji and May Yamaguchi at their commune in Itawamba County, Mississippi in the mid 1960s. This southern pottery town, known in the east for its legendary black clay and clay manufacturing facilities became home to Mr. Yamaguchi in 1962. Here, he met his wife, May, a Black civil rights activist, and had a son, John Turner Yamaguchi. In Mississippi, Mr. Yamaguchi began to make a new body of work, ceramic flatware specifically for the foods of Black people. The Yamaguchi's dinner table was a place where people from all over the country came to openly discuss issues of race, political difference and inequalities of all sorts. <br><br>

      Upon the death of Shoji and May Yamguchi in 1991, their son and heir to the valuable Yamaguchi pottery collection founded the Yamaguchi Institute to continue their legacy. Through the Institute, John Yamaguchi fulfills his vision of fostering social transformations through dinner while celebrating the artwork of his father. He shares this mission worldwide, convening dinners in cities with extreme racial and social tension with the goal of generating discussions of such tensions. His hope is that new political and social relationships are created.<br><br>

      Theaster Gates, Jr., a potter living in Chicago, was greatly influenced by the ceramic work of Mr. Yamaguchi. He first met the Yamaguchis during his summer visits to Mississippi. These early encounters with the Yamaguchi family instilled a passion for clay in Theaster. When John Yamaguchi approached Theaster about convening the dinners and showing his father's work, it was a very natural match. <br><br>

      On April 25, 2008 the Chicago Arts District and guest artist Theaster Gates, in collaboration with the Yamaguchi Institute will host an exhibition that explores the little known connections between Japan and a small town in Mississippi. This Exhibition celebrates ritualized space and ceremony. Tea Shack Songs: a solo exhibition, pays homage to the shotgun houses of the south and the house of tea master, Sen no Rikyu, based on the traditional design of the Samurai house of the Momoyama period. Using thousands of wooden ware boards from the Yamaguchi estate, Theaster will construct the modified tea house and fill it with music, dinner parities and times for reading and reflection. The Black Monks of Mississippi will perform live at the April 25th event.Yamaguchi's works create unexpected opportunities for visitors openly discuss issues of race, political difference and inequalities of all sorts through the examination of his backgrounds as a Japanese potter, married to a Civil Rights activist from Mississippi.<br><br>

      On April 26th, there will be a dinner hosted by by Theaster that mixes soul food and sushi, wine and sake, while convening over 50 people from a mixture of backgrounds to informally engage in conversation. The participants will eat from wooden plates made by the Yamaguchi family and displayed in this exhibition in recognition of the Yamaguchi tradition. 

      $50 per person, 50 person limit <br><br>
      RSVP to: cpaadinners@gmail.com
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/boards-theasterweb.jpg"), gallery_id:35},
      { title: "The Ink Blot Project", start_date: "2008-09-30", end_date: "2008-10-02", description: "One in three women and one in six men will have been a victim of sexual violence at least once in their lifetime. Come join Ink Blot Project for our second year working with The Chicago Art Department for our instillation, entertainment and lecture series dedicated to raising awareness and education about sexual assault.
      <br><br>
      Ink Blot Project is dedicated to raising voices and funding for crisis centers that support the survivors of sexual assault and incest through the creation of fine art.
      <br><br>
      * We promote constructive social change through positive social awareness and interaction<br>
      * We strive to be actively gender-inclusive<br>
      * We believe in the healing power of advocacy<br>
      * We work for prevention through education and a non-judgmental attitude.<br><br>

      Ink Blot Project<br>
      1823 S. Halsted St.<br>
      Chicago, IL 60608<br>
      312.226.0918; fax<br>
      Visit our web site: www.inkblotproject.org
      <br><br>
      The Ink Blot project will be on display during the Chicago Arts District's 38th Annual Pilsen East Artists Open House.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/SMALL14-Sept-1.jpg"), gallery_id:35},
      { title: "The Charles Harvey Collection", start_date: "2007-09-21", end_date: "2007-09-21", description: "Consumers will have the opportunity to meet acclaimed artist Charles Harvey and hear the meanings and thoughts behind the beautiful paintings of Harvey's authentic collection in Chicago. Offering 500 authentic, limited edition Giclee prints on paper or canvas signed by the artist, customers can browse uniquely exquisite, original hand paintings. His use of many textures, colors, design and subjects prove that Harvey's style is extremely distinctive. Each painting has a symbolic meaning behind it, bringing the image to life beyond the eye. The collection, focusing on themes such as dance, family, jazz, love, nature, spiritual and sports is entitled, \"Contemporary Abstract Realism.\"
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Dancers-2.jpg"), gallery_id:35},
      { title: "CS:37 The Curated Show", start_date: "2007-09-28", end_date: "2007-10-12", description: "\"<em>Best of the Best</em>\" of the Pilsen East Artists Open House <br>
      Curated by: Julie Anna Welcher<br><br>

      Each year the Pilsen East Artists Open House allows visitors to view artwork at it's source by giving a glimpse into the homes and studios of the Chicago Arts District. CS:37, the Curated Show, is a juried selection of the participants and showcases the outstanding work of a select group of artists.

      <em>CS:37</em> opens September 28 6-10pm and runs through the Artist's Open House weekend, ending Sunday, September 30th at 7pm. Several of the works will also be on display during the Chicago Artists Month Salon Discussion Forum taking place October 12, 2007. <br><br>

      This year <em>CS:37</em> is being catered by Whole Foods through a generous donation made by the Roosevelt and Canal St. location. The Chicago Arts District is Happy to partner with Whole Foods for this and our 2nd Friday Gallery Night Events. <br><br>

      Additionally, the Grid Gallery has generously donated furnishings for the Curated show and the Chicago Artists Month Salon.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Face-II-Face-by-Robin-Rios.jpg"), gallery_id:35},
      { title: "arch. city. art: 8 origins - 8 perspectives - 1 city", start_date: "2007-03-03", end_date: "2007-03-31", description: "Nine architects-in-the-making from nine corners of the globe are united in an exhibit that presents their unique perspectives on the city of Chicago. The exhibition is at 1915 S Halsted St in the Chicago Arts District and runs from March 3 31, with an opening reception on March 9. <br><br><br>
      The mediums employed by the group include traditional techniques such as painting and photography as well as multimedia and spatial installations. The exhibition is a fresh and provocative look at the city of Chicago, its people, and its built environment. The space for the exhibition has been generously donated by Podmajersky, Inc., under the auspices of the Chicago Arts District, sponsor of the exhibit. Gallery hours are Fridays 4 8, Saturdays and Sundays 12 5. <br><br><br>
      <br>
      The exhibitors are Illinois Institute of Technology College of Architecture graduates and graduate students from Germany, Taiwan, Greece, Japan and the four corners of the United States. They have individually exhibited their work professionally, both locally and internationally, and won numerous architectural design competitions. <br><br><br>
      <br>
      In choosing their theme for the exhibition the group decided to focus on one point that they all shared in common: the city of Chicago. Each artist focused his or her own individual perspectives and talents on interpreting certain aspects of the city, defining their own areas of interest and mediums of expression.<br><br><br>
      <br>
      Art and architecture have always been closely intertwined. Historically, many architectural movements traced their roots to artistic movements such as the De Stijl movement of the 1930s whose inception can be traced to the paintings of Piet Mondrian and others. In contemporary architecture this is still the case with architects such as Zaha Hadid who begins her formal explorations with traditional art forms such as painting and sculpture.<br><br><br>
      <br>
      In this exhibition the group will take a less common and more circuitous route approaching art from the reference point of the built environment. This art in turn will aim to influence future architectural thought and blur the lines between art and architecture.<br><br><br>
      <br>
      The exhibitors are Jan Rehders, Hamburg, Germany, collage, painting and drawing; Kazuya Katagiri, Tokyo, Japan, collage, painting and drawing; Jeremy Ehly, Seattle, WA, multi-media photo, video and sound installation; Jaq Lin, Pingtun, Taiwan, China, miniature sculpture; Kate Dougherty, Pittsburg, PA, mixed-media, sculpture painting; B.B. Dodd, Coral Springs, FL, mixed media collage, painting, drawing; Jason Mackin, Merced, CA, painting, Joseph Larson, Austin, TX, Interactive Video Installation; Zenovia Toloudi, Athens, Greece, spatial installation.<br>
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/BB-Dodd---donut-from-urban.break.fast.jpg"), gallery_id:35},
      { title: "The Charles Harvey Collection", start_date: "2006-12-01", end_date: "2006-12-31", description: "<em>THE CHARLES HARVEY COLLECTION</em><br>
      <br>
      The Charles Harvey Collection<br> <br><br>
      www.charlesharveycollection.com<br><br>
      1915 S. Halsted<br><br>
      <br>
      <br>
      Visualize Beyond the Eye, Seeing is Believing, Contemporary Abstract Realism Art, Charles Harvey To Launch Authentic Collection In The Chicago Art District<br><br><br>
      <br>
      <br>
      December 8, 2006, Chicago, IL, a local artist emerging with a spectacular style of <br>
      painting relishing in his spirituality and beliefs, Charles Harvey has been drawing and <br>
      expressing himself through art since the early age of three and has been painting for more than <br>
      18 years. As he grew, his expressions developed into a unique style of African American Art <br>
      derived from his love of realism and abstract art. Harvey earned a degree in Art Education from <br>
      Chicago State University and is now sharing his passion with the world. <br><br><br>
      <br>
      Consumers will have the opportunity to meet acclaimed artist Charles Harvey and beautifully <br>
      decorate their homes when Harvey launches his authentic collection in Chicago. Offering 500<br>
      authentic, limited edition Giclee prints on paper or canvas signed by the artist, customers can<br>
      browse uniquely exquisite, original hand paintings. His use of many textures, colors, design and <br>
      subjects prove that Harveyys style is extremely distinctive. Each painting has a symbolic <br>
      meaning behind it, bringing the image to life beyond the eye. The collection, focusing on themes<br>
      such as dance, family, jazz, love, nature, spiritual and sports is entitled, Contemporary Abstract<br>
      Realism.. <br><br><br>
      <br>
      When: Friday, December 8, 2006<br><br>
      5:00 10:00 p.m. <br><br><br>
      <br>
      Where: 1915 South Halsted<br><br>
      Chicago, IL 60608<br><br><br>
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Dancers-3.jpg"), gallery_id:35},
      { title: "Luminous Flux", start_date: "2006-05-12", end_date: "2006-05-13", description: "LUMINOUS FLUX - Video/Sound Installation Group Show. <br><br><br>
      <br>
      Opening: May 12th 5-10pm in conjunction with the Chicago Arts District 2nd Fridays Gallery Openings. Show continues May 13th from 1-10pm.<br>
      <br><br><br>
      <br>
      Exhibition space located at 1826 S. Halsted, in the Chicago Arts District.<br><br><br>
      <br>
      LUMINOUS FLUX presents seven single and multi-channel video/sound installations that explore varying aspects of physical, social and cultural environments.<br><br><br>
      <br>
      The exhibit is co-curated by School of the Art Institute of Chicago students from Video Installation II and Anne Quirynen, visiting artist in the School's Department of Film, Video, and New Media. <br><br><br>
      <br>
      The Artists:<br><br>
      Daniel Gordon Baird <br><br>
      Edyta Stepien <br><br>
      Eun Sun Lee <br><br>
      Kallie Clark <br><br>
      Kyung Woo Han <br><br>
      Margaret Noble <br><br>
      Mark Adelman <br><br>
      Timothy Shaw <br><br><br>
      <br>
      The exhibit is supported in part by Podmajersky, Inc, the Chicago Arts District and The Film Video and New Media Department at The School of the Art Institute of Chicago.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/no-image-available.jpg"), gallery_id:35},
      { title: "Commercial Domesticity", start_date: "2005-12-09", end_date: "2005-12-31", description: "Exciting Architectural Installation in the Chicago Arts District <br><br><br>
      <br>
      Podmajersky, Inc., in conjunction with PS Studio, announces <em>Commercial Domesticity</em>, an architectural installation at 1936 South Halsted in the Chicago Arts District. The project was a collaboration between John Podmajersky III and architects Paula Palombo and Eric Schall of PS Studio. <br><br><br>
      <br>
      Podmajersky, a real-estate developer in the Chicago Arts District, has worked with PS Studio on several projects, including a renovation to the faaade of the building at 1936 South Halsted. During the course of that project, a conversation developed between Podmajersky, Palombo and Schall about taking raw architectural spaces and using them as templates for unique installations. The idea was to take an undeveloped building and transform it into a vital and vibrant part of the streetscape by enhancing the existing structure in an artistic way. <br><br><br>
      <br>
      Podmajersky saw this as an opportunity to create a venue for architectural installations and site-specific art in the neighborhood and offered the use of 1936 South Halsted for the project. He also provided a budget for materials and Palombo and Schall came up with the concept of <em>Commercial Domesticity</em>. <br><br><br>
      <br>
      When constructed in the 1880s the building was home to the Halsted Street Furniture Company, so Palombo and Schall wanted to explore the vacillating perception between commercial and domestic space and the everyday props used to domesticate the commercial or commercialize the domestic. The building embodies this dichotomy in its residential faaade and commercial-industrial interior. <br><br><br>
      <br>
      Palombo and Schall installed lamps in each of the 12 windows of the faaade and lit them with blue and orange light bulbs. The lamps were originally located in hotel rooms and commercial spaces as props to create a domestic illusion. They added curtains, the quintessential domestic prop, to accentuate the commercial character of the building. <br><br><br>
      <br>
      Podmajersky was confident that Palombo and Schall were the right team to initiate such a project in the neighborhood because, IIve always been impressed with the way they work together as a team. Paula is very conceptual, while Eric focuses on the details necessary to turn the ideas into reality. These complementary strengths make their projects conceptually innovative yet practical to carry out.. <br><br><br>
      <br>
      <em>Commercial Domesticity</em> will be on view through the end of the year, at which time Podmajersky hopes to have a different group or individual create an installation. He would like to see this develop into a semi-annual project with architects and artists submitting proposals for the site. <br><br><br>
      <br>
      <em>Commercial Domesticity</em> is located at 1936 South Halsted and is best viewed from dusk until dawn. For more information call 312-738-8000, ext. 112 or visit www.chicagoartsdistrict.org <br><br><br>
      <br>
      PS Studio is an architecture and design studio led by Paula Palombo and Eric Schall. Visit www.ps-studio.com for more information. <br><br><br>
      <br>
      Podmajersky, Inc. is a third generation family owned business dedicated to developing the Chicago Arts District as an exciting and vital urban community. Since 1914 the Podmajersky family has lived in the neighborhood and worked towards this goal. Visit www.podmajersky.com for more information. <br><br><br>
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Entrance-72.jpg"), gallery_id:35},
      { title: "New Work--Photographs by Ron Gordon", start_date: "2005-12-09", end_date: "2005-12-10", description: "Artist's Reception: December 9th, 6-10pm<br><br><br>
      <br>
      Additional Gallery Hours: Saturday, December 10th,12-5pm<br><br><br>
      <br>
      Ron Gordon is well known for his black & white architectural and documentary photographs. IIve often in my life had the privilege of being the last person to document something as it was about to change or disappear.. With this statement comes Gordonns unique fascination with change. His exquisite photographs capture a richly nuanced sense of place and the ever-changing face of his environment. <br><br><br>
      <br>
      This work is an entirely new view into his journey of over 30 years. In 1979 he began working with composites and serial frames, as in the Wrigley Building Sequence, 1980 purchased by Chicago Art Institute, permanent collection. His new work primarily consists of composites that are three, five and nine frames. Photographs of the river, the lake, the rubble of change, fragments of the past - some of Gordonns favorite themes - are presented to us as new experiences. Gordon sees his body of his work as a social documentary. <br><br><br>
      <br>
      His work reflects the influences of Richard Nickel, Art Sinsabaugh, Harold Allen and Nathan Lerner. Gordon is well respected and considered by many as one of Chicagoos finest photographers. Gordonns message that we must look in order to see is not lost to the viewer.. Ken Burkhart, 1998. He repeatedly makes these simple experiences new again by virtue of the precision of his eye. <br><br><br>
      <br>
      Ron Gordon currently teaches photography for architects at IIT, works commercially and in his studio located in Pilsen. His photographs are in the Art Institute permanent collection, Museum of Contemporary Photography, Illinois State Museum as well as numerous private collections. He has exhibited in Europe and the United States. He has received a number of awards, grants and fellowships during his career. <br><br><br>
      For more information you can visit his web site at www.rongordonphoto.com <br><br><br>
      <br>
      Curated by: Sallie Douglas Gordon, Columbia College Chicago, School of Fine & Performing Arts - Art & Design Department <br><br><br>
      <br>
      This exhibition is sponsored by: Chicago Arts District and Podmajersky, Inc. <br><br>
      Contact: Cynthia West, Director - Chicago Arts District <br><br>
      Chicago Arts District Exhibitions, 1915 S. Halsted, Chicago, Illinois 60608 <br><br>
      312-738-8000 email: cwest@chicagoartsdistrict.org <br><br>
      http://www.chicagoartsdistrict.org<br><br>
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Concrete-Wall.jpg"), gallery_id:35},
      { title: "Zafos Xagoraris: THE AMP", start_date: "2005-10-14", end_date: "2005-10-14", description: "<br>GOSIA KOSCIELAK STUDIO & GALLERY is pleased to announce The Amp, an exhibition of sound installations, materials and drawings by Zafos Xagoraris.<br><br><br>
      <br>
      <br>
      <br>Opening reception: Friday, October 14th, 2005, 6-10pm<br><br><br>
      <br>
      Exhibition Dates: October 14 30, 2005<br><br><br>
      <br>
      <br>
      Zafos Xagoraris will be present at the opening reception, and all visitors will have a unique opportunity to discuss and view an extraordinary collection of his paintings, drawings, and installations. Zafos Xagoraris is one of the most interesting Greek mid-career artists. He is the son of a famous artistic couple Bia Davou and Pandelis Xagoraris, creators of the avant-garde Greek art of 600s 700s and 800s.<br><br><br>
      <br>
      Zafos Xagoraris (1963) studied at the Athens School of Fine Arts, the National Technical University of Athens and at the Center for Advanced Visual Studies at the Massachusetts Institute of Technology. His Ph.D. is on the construction of miracles by Heros of Alexandria. Currently he is a Professor at the Athens School of Fine Arts.<br><br><br>
      <br>
      His works consists mainly of installations, mechanisms and drawings, directly related to the urban environment. After 1989, when he presented an installation next to the Charles River in Boston, he has created a series of public artworks. He has also presented six solo and a series of group exhibitions and has been a member of the Urban Void group, performing everyday actions in the city since 1998.<br><br><br>
      <br>
      During the last three years his work has been related to the concept of range, when isolated sources (a bow, a foghorn, a bell etc.) define a space and the limitations of their aural capacities.<br><br><br>
      <br>
      In 2002, he presented two public installations at Metsovo, Greece and Langenlois, Austria, and in 2003 he started the construction of a permanent public artwork at Kallithea station in Athens. He has created a series of movable sound installations in abandoned villages and neighborhoods in Cyprus (2003-5), and with the collaboration of the Museum of Contemporary Art, he created a public art project at three different venues in Athens.<br><br><br>
      <br>
      In 2004, he presented public artworks at the Art Lot in Brooklyn, NY, at the European Patent Office in Munich and at Modena during Going Public 04.. He participated in a project in progress LLAutre Ville, which will be realized at Nicosia and Lyon. He was the co-curator of the collaborative project in progress Paradigmataa (Greek participation at the 9th Biennale of architecture in Venice, Benaki Museum, Athens).<br>
      He lives and works in Athens, Greece.<br><br><br>
      <br>
      For more information call 847-858-1540, email info@gosiakoscielak.com, or visit http://www.gosiakoscielak.com
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Zafos1web.jpg"), gallery_id:35},
      { title: "The Podmajersky Collection: 40 Years of Chicago Artists", start_date: "2005-10-14", end_date: "2005-10-14", description: "<em>The Podmajersky Collection: 40 years of Chicago Artists </em> <br><br>
      <br>
      Friday Oct. 14, 2005 6-7:30pm<br><br>
      <br>
      1835 South Halsted <br><br>
      Please call for reservations at 312-738-8000, option 6<br><br> <br>
      <br>
      You are invited to enjoy the private art collection of John and Annelies Podmajersky. Amassed over 45 years of developing and living in the artistts community of PilsenEast, the collection is a symbol of the mutual appreciation felt between the Podmajerskys and the numerous emerging Chicago artists they have championed over the years. View early works from Chicago artists such as Ruth Duckworth, Ursula Kavanaugh, David Resch and others. <br><br><br>
      <br>
      The evening also includes a Question and Answer session with Annelies Podmajersky, led by gallery director and ceramicist Dubhe Carreeo of Dubhe Carreeo Gallery.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Garden-Sculpture-.jpg"), gallery_id:35},
      { title: "Pilsen East Performance Projec", start_date: "2005-09-30", end_date: "2005-10-02", description: "EP Theater (1820 South Halsted) and the Fire Arts Garden (behind the artists' homes and studios at South Halsted and 19th Street).<br><br><br>
      <br>
      The Chicago Arts District invites you to the Pilsen East Performance Project, one of the many exciting events taking place at the 35th Annual Artists' Open House.<br><br><br>
      <br>
      The Performance Project, organized by Jonathan Pereira and the EP Theater Group, will showcase some of the best emerging talent in theater, dance and music.<br><br><br>
      <br>
      <br><br><br>
      PILSEN EAST PERFORMANCE PROJECT<br><br>
      _______________________________<br><br>
      <br>
      EP THEATER SCHEDULE<br><br> <br>
      Friday 9/30 <br> <br>
      Tickets: $20.00 (beverages provided)<br> <br>
      <br>
      7:30 PM Charles Berg, <em>Elegy for Julian Grace</em>, (Play)<br><br>
      8:00 PM Steve Simoncic, <em>Discovery Channel</em>, (Play)<br><br>
      8:30 PM <em>Will Dance for Food</em>, (Dance)<br><br>
      9:00 PM Tim McCain, <em>White/Blue</em>, (Play)<br><br>
      9:30 PM Shawn Pfautsch, <em>Ichor</em>, (Play)<br><br>
      10:00 PM <em>Brian & Meg McSween of Joffery Ballet</em>, (Dance)<br><br> <br>
      <br>
      Saturday, 10/1<br><br>
      Free<br><br>
      1:30 PM Charles Berg, <em>Elegy for Julian Grace</em>, (Play)<br><br>
      2:00 PM Steve Simoncic, <em>Discovery Channel</em>, (Play)<br><br>
      2:30 PM <em>Will Dance for Food</em>, (Dance)<br> <br>
      3:00 PM Tim McCain, <em>White/Blue</em>, (Play)<br><br>
      3:30 PM Shawn Pfautsch, <em>Ichor</em>, (Play)<br><br>
      4:00 PM Poetry<br><br>
      4:30 PM Charles Berg, <em>Elegy for Julian Grace</em>, (Play)<br><br>
      5:00 PM Steve Simoncic, <em>Discovery Channel</em>, (Play)<br><br>
      5:30 PM <em>Will Dance for Food</em>, (Dance)<br><br>
      6:00 PM Tim McCain, <em>White/Blue</em>, (Play)<br><br>
      6:30 PM Shawn Pfautsch, <em>Ichor</em>, (Play)<br><br><br>
      <br>
      Sunday, 10/2<br><br>
      Free<br><br>
      1:30 PM Charles Berg, <em>Elegy for Julian Grace</em>, (Play)<br><br>
      2:00 PM Steve Simoncic, <em>Discovery Channel</em>, (Play)<br><br>
      2:30 PM <em>Will Dance for Food</em>, (Dance)<br> <br>
      3:00 PM Tim McCain, <em>White/Blue</em>, (Play)<br><br>
      3:30 PM Shawn Pfautsch, <em>Ichor</em>, (Play)<br><br>
      4:00 PM Poetry<br><br>
      4:30 PM Charles Berg, <em>Elegy for Julian Grace</em>, (Play)<br><br>
      5:00 PM Steve Simoncic, <em>Discovery Channel</em>, (Play)<br><br>
      5:30 PM <em>Will Dance for Food</em>, (Dance)<br><br>
      6:00 PM Tim McCain, <em>White/Blue</em>, (Play)<br><br>
      6:30 PM Shawn Pfautsch, <em>Ichor</em>, (Play)<br><br><br>
      ___________________________________<br><br>
      THE FIRE ARTS GARDEN SCHEDULE<br><br><br>
      <br>
      <br>
      Friday, 9/30<br><br>
      Free<br><br>
      7:00 PM Fast Citizens, (Music)<br><br>
      8:00 PM Urban Djin, (Music)<br><br>
      9:00 PM Rebbecca Wickens, (Music)<br><br><br>
      <br>
      Saturday, 10/1<br><br>
      Free<br><br>
      1:00 PM Alan Conkle, <em>Poetic Gibberish</em>, (Performance Art)<br> <br>
      2:00 PM EP Theatre, <em>The Woods</em>, (Play)<br><br>
      3:00 PM ----------<br><br>
      3:30 PM 20% Theater Co., (Play)<br><br>
      4:00 PM TBA<br><br>
      5:00 PM Martha Berner, (Music)<br><br>
      6:00 PM Dan Darrah Trio, (Music)<br><br><br>
      <br>
      Sunday, 10/2<br><br>
      Free<br><br>
      1:00 PM Alan Conkle, <em>Poetic Gibberish</em>, (Performance Art)<br> <br>
      2:00 PM Crew of Patches, Shakespeare, (Play)<br><br>
      3:00 PM CircEsteem, <em>Circus & Clowning</em><br><br>
      4:00 PM 20 % Theater Co., (Play)<br> <br>
      5:00 PM Urban Djin, (Music) <br> <br>
      6:00 PM Fast Citizens, (Music) <br><br><br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/no-image-available.jpg"), gallery_id:35},
      { title: "Gosia Koscielak : Eco-Social Sculpture at Chicago Arts District Exhibitions", start_date: "9/90/05", end_date: "2005-10-02", description: "1915 South Halsted<br><br><br>
      <br>
      Gosia Koscielak Studios and Chicago Arts District Exhibitions are pleased to present <em>Gosia Koscielak : Eco-Social Sculpture</em><br><br><br>
      <br>
      Chicago Arts District Exhibitions<br><br>
      1915 South Halsted Street<br><br><br>
      <br>
      Special Hours:<br><br>
      Friday, September 30, 6-10pm<br><br>
      Saturday, October 1 and Sunday, October 2, 12-7pm<br><br><br>
      <br>
      Gosia Koscielak Studio & Gallery is pleased to announce Gosia Koscielak: Eco social Sculpture<br><br>
      Installations, Paintings and Drawings.<br><br><br>
      <br>
      Gosia Koscielak was born in Wroclaw (Poland), graduated from the Academy of Fine Arts in Wroclaw, Poland (MFA'86, MFA'87, PhDD©92) and from the School of the Art Institute of Chicago (MFA'94).<br><br><br>
      <br>
      She is a Fulbright Scholar, and student and later assistant of Prof. Wanda Golkowska, famous artist of conceptual and minimal art movements in Poland. Koscielak has had numerous solo exhibitions at the galleries and museums in Poland, Italy, Greece, Holland, Germany, and the US. Koscielak works are in private and museum collections worldwide, including Calgary University, Chelm Museum, Poland and Center of Polish Sculpture in Oronsko, Museum Modern Art, Hunfeld, Germany, Mammidakis Foundation, Crete, Greece.<br><br><br>
      <br>
      She is an artist, curator and lecturer. Koscielak's art is strongly connected with traditions of Polish and international constructivism, minimal and conceptual art. During last decade her art evolved in the direction of the post-conceptual reflection on human nature and its historically, biologically, culturally and technologically complex relationships. Since the beginning of her artistic career she has been fascinated with phenomena of light. She creates multimedia installations, paintings and digital graphics.<br><br><br>
      <br>
      For more information call 847-858-1540, email gosiakoscielak@covad.net, or visit www.gosiakoscielak.com<br><br><br>
      <br>
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/gkoscielak2-copy.jpg"), gallery_id:35},
      { title: "Sift: Sculpture by Richard Kelly", start_date: "2005-08-12", end_date: "2005-08-12", description: "<em>Opening Reception</em>: August 12th, 6-10pm<br><br><br>
      <br>
      <em>Sift</em>, an exhibition of new work by southern California sculptor and installation artist Richard Keely will open Friday, August 12, from 6-10PM at the Chicago Arts District : eXhibitiOns, 1915 South Halsted. The exhibition is curated by Sallie Douglas Gordon from Columbia College Chicago, School of Fine & Performing Arts, Art & Design Department.<br><br><br>
      <em>Sift</em> is the inaugural exhibition of Chicago Arts District : eXhibitiOns, the Chicago Arts Districtts new venue for visiting curators and exhibitions. This exhibition is made possible in part through the support of the Chicago Arts District and Podmajesky, Inc.<br><br><br>
      Richard Keely lives and works in San Diego California. He is an Assistant Professor at San Diego State University where he teaches sculpture in the School of Art & Design & Art History. He was originally trained as a painter, however over the last twelve years he has produced sculpture and installation work that transforms common, ordinary subjects into visually complex and poetic arrangements that resonate with narrative and emotive possibilities. There is obsessive alchemy in his ability to sew, attach, and tie objects into each other resulting in familiar yet unsettling constructions that raise questions and seduce the viewer. His work explores the line between the grand and vulgar and the hierarchy or status of familiar objects. There are often multiple views within the sculpture where the viewer is re-engaged by looking inside. Upon investigation, one might find a cut away section of a silver-serving tray attached to an organic object of unknown origin riveted into a childds toy.<br><br><br>
      When asked about his sculpture, Richard commented, I am interested in narrative fragments, not specific stories. I think about inherent duality in life and like to flirt within the area of overlap and opposition. I am interested in the story that is too difficult to tell without the buffer of time, distance and humor. I hope the viewer can get a sense of this while looking at a carefully constructed sculpture made from a grocery store broiled chicken container, bubble wrap, antique silver, and Q-Tips..<br><br><br>
      Among many influences he sites poetry and painting as sources of inspiration. The poetry of William Carlos Williams and the dark and humorous imagery of the late work of Philip Guston are primary examples.<br><br><br>
      Richard's installation projects have been collaborations with San Diego artists Lynne Hendricks and Anna OOCain. With these installations Keely, Hendricks, and OOCain explore family histories focusing on the accumulation and preservation of objects, ideas and memory.<br><br><br>
      Just prior to his Chicago debut, Keely and collaborators will perform a ceremony/installation entitled Gun Powder Mandala - Hair of the Dogg in Art Around Adams, a public art event in San Diego. Keely states The performance will utilize aspects of Tibetan Mandala and military target designs, calling attention to the increasing implications of our individual collective decision processes affecting the world at this time..<br><br><br>
      Richardds work has been shown extensively in California including a recent solo exhibition at gallery 4016 in Los Angeles, collaborations with Anna OOCain at the Spruce Street Forum. For InSite 2000 Keely and OOCain worked together with students on a community based project. In 2002 the performance <em>Letters from Kat and Lily</em> was created with Anna OOCain for Beyond Baroque in Los Angeles. Additionally, Richard was a Visiting Artistt at Oberlin College, Southern Oregon University and Montana State University and has been awarded a grant from Art Matters in New York. Richard has traveled extensively throughout Europe, Asia, and Africa and has lived and studied Chinese painting in Taipei, Taiwan.<br><br><br>
      --Sallie Douglas Gordon", exhibition_thumbnail: File.new("app/assets/images/exhibitions/passingtradpress.jpg"), gallery_id:35},
      { title: "Inside Out 3: Works of Art by MCA Staff", start_date: "2003-04-25", end_date: "2003-05-10", description: "The Chicago Arts District is proud to host INSIDE OUT 3: Works of Art by MCA Staff. The year 2003 marks the third consecutive year for the Museum of Contemporary Art's annual staff show; an exciting exhibition featuring a diverse range of artwork by museum educators, curators, administrative assistants, preparators and so on - who work for the MCA. Last year over 50 staff members participated. This year you can expect to see paintings, drawings, sculpture, video and installation.<br><br><br>
      Opening night is Friday, April 25th from 6:00 to 10:00 p.m. Gallery hours are Saturdays, April 26, May 3, and May 10 from 12:00 to 5:00 p.m. The closing reception takes place Friday, May 9th from 6:00 to 10:00 p.m.<br><br><br>
      Space for INSIDE OUT 3 is generously donated by the Podmajersky Family, located at 2003 S. Halsted (S. Halsted and Canalport Ave).<br><br><br>
      Check back with the Chicago Arts District website for more details or subscribe to our email announcements and e-newsletters to receive information about the MCA Staff Show and other special events. Or subscribe to our mailing list and receive a postcard invite.<br><br><br>
      Check out the Museum of Contemporary Art's website at www.mcachicago.org<br>
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/no-image-available.jpg"), gallery_id:35}
    ])
  end
end