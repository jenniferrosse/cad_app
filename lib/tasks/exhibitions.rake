namespace :seed do
  desc "Populate exhibitions "
  task exhibitions_current: :environment do 
    Exhibition.create!([
      {id:10, title: "What Lies Beneath", start_date: "2017-03-10", end_date: "2017-04-24", description: "Works by Charles Heppner & Gunjan Kumar
        featuring collaborative installations with Kevin Benham


        Opening Reception Friday March 10th, 6-10pm
        Artist Talk Sunday March 12th, 3pm, moderated by Paul Klein

        What Lies Beneath explores the elemental forces within the process of creation. Charles and Gunjan explore this concept both in light of eastern philosophies and modern day physics. Charles' paintings are inspired by String Theory while Gunjan will be taking inspirations from the eastern philosophies of non- duality to explore certain aspects of creation and their unifying nature. She will be creating works using turmeric, oyster shell powder, malachite, graphite and other organic material. In extension to her works, the show also features her collaborative installations with Landscape Artist, Kevin Benham, on the same theme.

        From Charles Heppner: \"The Heart String paintings are about the nature of relationship but rooted in my attempts to understand the basics of String Theory (ST) of quantum gravity. In thinking about ST, I playfully conjectured: What if there are actually two strings whose position in pairing creates the particle or energy, that is, their relativeness to each other decides the outcome?\"

        Heppner\'s Heart Strings will be in Conversation with Gunjan Kumar's Echo work, a series in continuation to the works of Hara, an origin point of the Echo series. Says Kumar, \"Hara is an energy center within the physical body which is a threshold between physical and metaphysical, a point where the act of creation comes to a null zero, a point where beginning and end merge. As a common among all my works, choice of materials and their compounding is imperative to each depiction. Hence a lot of time is spent understanding their personality to ascertain their right place in the practice. Some materials used in this series are shell oysters, kaolin, turmeric, sea salt, turban fabric etc. While forms used have emerged in a fluid manner, cultural influences perhaps inform sensory ethics. Process and imagery of Paleolithic drawings in cave shelters of Central India are one of the key influences in these works.\"

        This exhibition will feature installations in collaboration with Kevin Benham. Kevin is an Assistant Professor of Landscape Architecture in the School of Design at South Dakota State University. These installs stem from collaborative works created at a residency at Edward Albee Foundation in July 2016.

        The Artists:

        Charles Heppner is an artist currently living in Austin. He was born in Chicago into a large Catholic family where individualism was allowed unfettered. He attended Saint Ignatius College Prep then went on to earn a degree in Mathematics from the University of Wisconsin--Madison. He has worked in finance and is a devoted parent of three children. Though originally self-identified as a painter Charles' practice has grown to include photography, mix media box constructions and drawing. His work focuses on beauty especially regarding nature. Charles has shown his work in numerous galleries both in Chicago and New York. His work is in many private and corporate collections throughout the United States. He has studios in Chicago and Austin.

        Gunjan Kumar is born and raised in Punjab, India. She is an Economics Graduate and has studied Textile Design from National Institute of Fashion Technology, New Delhi. She has keen interest in age-old methods, archeology, pre-historic and tribal arts and has traveled extensively exploring her interest in these areas. These experiences form the undertone of her artistic practice. Self taught in arts, she uses earth minerals and organic pigments as her core mediums, meticulously applied on Japanese paper, using a self-developed technique inspired by traditional methods. Kumar's investigations in this field took her on an interactive research trip to Japan in 2014. She is an art fellow at the Edward Albee Foundation (2016 - 2017), New York. Her works in What lies Beneath are a sequel to works currently on display at a Four- Person show at the Ukrainian Institute of Modern Art. Her other interests include collecting and vocalizing folk music. She lives and works in Chicago.

        Kevin Benham is an Assistant Professor of Landscape Architecture in the School of Design at South Dakota State University. He received his MLA from the Graduate School of Design at Harvard University and his M.Arch. at the Taubman College of Architecture and Urban Planning, The University of Michigan. He has taught interdisciplinary studios at several academic institutions, including the University of Michigan, Louisiana State University, Wentworth Institute of Technology and the Boston Architectural College. His research and work focuses on landscape phenomena and the temporal qualities inherent in the discipline. To that end, he produces temporal and ephemeral installations that elucidate phenomena requiring careful observation through space and time. He has exhibited his conceptual work throughout the world, including exhibits at the Royal Institute of British Architects, London, England; CUBE Gallery, Manchester England; Zurich, Switzerland; New Orleans, Louisiana; and Scottsdale, Arizona.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Heppner_Post.jpg"), gallery_id:15},
      {id:11, title: "Scroll Series: Improvisational Patterns", start_date: "2013-01-01", end_date: "2017-12-31", description: "Mary Lou Stewart will be presenting her recent work entitled Scroll Series: Improvisational Patterns which are comprised of mixed media acrylic paintings on paper. She works both on a large- and small-scale format. Additional work done within the past few years will also be displayed. She will be offering giclee (inkjet) archival prints of selected original artworks for purchase.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/mary-lou-stewart.jpg"), gallery_id:22},
      {id:12, title: "LOVE IS....POP-ART IN PILSEN!!!", start_date: "2017-02-10", end_date: "2017-03-09", description: "What is love? What does it represent? How do we perceive it? How do we experience it?

      The month of February is synonymous with LOVE & PASSION with Valentine's Day arriving on the 14th of the month. DESIGNPROJECT is focusing this month's artwork upon items that are iinspired and focused on the subject of LOVE. The artwork that will be shown can be best described as mixed media Pop-Art that exists in both the realms of 2D Artwork and 3D Sculpture. The collection of pieces shown are meant to inspire a immediate visceral reaction and incite an in-depth discussion about the meaning of LOVE.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/love.jpg"), gallery_id:11},
      {id:13, title: "JOSHUA TREE, CALIFORNIA, USA", start_date: "2017-04-14", end_date: "2017-05-11", description: "Joshua Tree, California has become an iconic destination for those who are looking to escape from the common everyday experience. Ever since seeing and listening to the namesake U2 album which was released 30 years ago, I knew this was a place that I had to experience. I have made 4 trips in the past 5 years and spend 1 full week camping in the park. This month's exhibit will feature photography and design work inspired by the location. Items will include photography, 3D sculpture, and a real-life camping scene here inside the studio.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/designproject-joshua-tree.jpg"), gallery_id:11},
      {id:14, title: "Make Your Own Passport: Borders, Boundaries, and Collaboration", start_date: "2017-01-13", end_date: "2017-03-10", description: "Join us to celebrate the work of KIPP Chicago! Students have been exploring themes of collaboration and how we can work together to achieve a goal. We are also taking a look at borders and how people interact with them, both physical and metaphorical. Tintin Wulia and Mark Bradford both provide lesson plans so that students are able to explore their work and the ideas they present.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/passport.jpg"), gallery_id:21},
      {id:17, title: "Tree to Table", start_date: "2016-11-01", end_date: "2022-12-31", description: "We are a family-owned company with a passion for building beautiful furniture. Our collections feature modern live edge designs that are handcrafted from hardwoods of the Midwest. We're originally from Goshen, Indiana and source most of our material right at home in Elkhart County. Our showroom is located in Chicago, Illinois.

      Our live or natural edge furniture captures the unique character of each tree. We take great care to preserve the knots, twists, and \"imperfections\" of every log. Doing this honors its natural beauty and gives the tree a second life. We pair the slabs with modern bases to create furniture that is truly one of a kind.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/tree-to-table.jpg"), gallery_id:36},
      {id:18, title: "Aspects of the Whole", start_date: "2017-02-23", end_date: "2017-04-14", description: "Within nature and humanity exists necessary elements that contribute to a sustainable structure.

      Featuring Artists:
      Adam Lofbomm
      Otto Rascon
      Lisa Stefaniak
      Robert Tolchin", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Tolchin_CAD.jpg"), gallery_id:27},
      {id:19, title: "Resonance Paradigm of Consciousness", start_date: "2017-04-14", end_date: "2017-04-30", description: "Current paintings by Oscar Luis Martinez", exhibition_thumbnail: File.new("app/assets/images/exhibitions/IMG_6925.jpg"), gallery_id:25},
      {id:21, title: "Improv Series with PosterchildArt", start_date: "2010-01-01", end_date: "2018-12-31", description: "TEMPLE Gallery
      tem – ple [tem – puhl] noun

      -a building devoted to worship or regarded as the dwelling place of god, gods or goddesses
      -seeing ourselves and our community also as a Temple we begin to walk and speak with awareness and with truth

      TEMPLE Gallery is home to multi-media art group POSTERCHILD. In name, TEMPLE and POSTERCHILD’s work is representative of our relationship with ourselves and our environment as sacred space.

      Combining art mediums including original music, dance and movement exploration, video installation, visual art and fashion design, POSTERCHILD looks to awaken the spirit, take a moment to slow down, open our eyes, and embrace the gift to be ourselves, to open to our full potential as artists, as beings, and as community.

      “if you are not naked by now, go back to sleep” Rumi
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/temple2-square.jpg"), gallery_id:28},
      {id:22, title: "Wardrobe for CPS", start_date: "2017-04-14", end_date: "2017-04-14", description: "CHICAGO, IL - Members of the Chicago fashion & arts community, brought together by local wardrobe stylist Whitney Middleton, will be raising funds & awareness for Chicago Public Schools on April 14th at Artpentry. Inspired by the recent efforts of Chance the Rapper's Social Works, the fundraiser will occur during Pilsen 2nd Fridays, the monthly public art walk through East Pilsen Arts District. That evening, 100% of proceeds made at Artpentry from an assortment of local vendors will be donated directly back to the cause. Participating brands up for grabs include Champion, Kokorokoko Vintage, DPTR, Knee Deep Vintage, The Tie Bar, & Lost Girls Vintage.

      Supporters of the cause will have the opportunity to score a limited run of crew neck sweatshirts in collaboration with and donated by Champion ($30 each), rad gear from Middleton's favorite vintage stores Kokoroko, Knee Deep & Lost Girls, limited prints by photographer Bryan Allen Lamb, leather '3' clamshell wallets by DPTR, neckwear & accessories from The Tie Bar, & more. 100% of proceeds will be donated to charity.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/wardrobe-for-cps.jpg"), gallery_id:12},
      {id:23, title: "Taking Shape", start_date: "2017-05-09", end_date: "2017-06-29", description: "Taking Shape is a group show that highlights ceramists and clay based sculptors. The purpose is to bring attention to the diversity of clay artists who work abstractly, realistically, experimentally, expressionistically, but all exclusively in the medium of clay.

      The display ranges from traditional pottery to figurative to contemporary installations. Pottery, traditionally, was the main usage for clay; they were meant to be solely utilitarian pieces that would ultimately find it's way to the dinner table. From handicraft dinnerware, it led to a more expressive artistic practice. The step to fine art has been a long, continuous road. In our exhibited show, you will discover a few of these steps.

      Selected Artists:
      Hanna Dausch
      Yewen Dong
      Amanda Gentry
      Arlene Gianni
      Ben Harle
      Eloise Heinrich
      Malika Jackson
      Len Kovsky
      Boruch Lev
      Joyce Marcus
      Carol Stitzer
      Raelis Vasquez
      Barbara Wagner
      Christina Warzecha
      Mallory Wetherell
      Matthew Ziemke", exhibition_thumbnail: File.new("app/assets/images/exhibitions/TS_CAD_1.jpg"), gallery_id:27},
      {id:24, title: "REAL", start_date: "2017-06-09", end_date: "2017-07-14", description: "Chicago Art Department is pleased to present \"REAL,\" a Resident Exhibition of Artists' Labor. Join us on June 9th for our opening reception as we celebrate the work of our artists as they start 12 month residencies full of challenges, goals, and a journey towards exciting new steps.

      With Works by CAD Resident Artists:
      Brandon Breaux
      Caroline Liu
      Ciera McKissick
      Chris Smith
      Chuck Pryzbyl
      Derrick Woods-Morrow
      Dud Lawson
      Edyta Stepien
      Free Write Arts and Literacy
      Galina Shevchenko
      Georgina Valverde
      Jenn Freeman
      Jorge Hinojosa
      Katie Wallace Clark
      Kent Henderson
      Kim Alpert
      Marta Sasinkowska
      Melissa Bradley
      Nat Soti
      Norman Teague
      Steph Densen
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/CAD_ResidentShot-square.jpg"), gallery_id:15},
      {id:25, title: "Expressions of Peace", start_date: "2016-10-14", end_date: "2016-12-09", description: "With the incessant exposure to violence (videos, photos, news stories), we are committed to pursuing more resources to address the trauma that many in our city and country face. We are dedicated to the healing process that art inherently provides to support our community's overall health and well-being.

      We are coming together again to continue the theme of our June show, \"Expressions of Peace\" with new work! We can't wait to share the artwork of students from across the KIPP Chicago network and a few other schools from CPS that are reflecting on current events in our city while exploring themes of peace in our communities. 

      We'll also be collaborating to construct the Chicago Peace Quilt, which will provide space for individuals who have been impacted by loss due to violence. We are dedicated to providing the opportunity for students and families to participate in this cathartic art-making process. We seek to dedicate the permanent installation of the Chicago Peace Quilt in remembrance of those individuals lost to senseless police brutality and other senseless gun violence. We are collecting pieces of clothing to be used in the construction of the quilt and we welcome participation in the actual sewing during the art show. The finished piece will be permanently installed at the museum. Please feel free to bring an article of clothing to donate to the quilt and include the name, age, and any other information you'd like to share about the person. 
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/_DSC1650.JPG"), gallery_id:21},
      {id:26, title: "When Words Fail Us", start_date: "2017-03-10", end_date: "2017-03-24", description: "When words fail us, a two-person exhibition featuring new works by Melissa Bradley and Caroline Liu, who explore the relationship between physical and sublime.

      Melissa Bradley is a Chicago-based painter who creates colorful abstractions of her current emotional states. Through her vast color palette and expressive line work, her work visually depicts the range in her personality, moods, and feelings. Her work touches on ideas of mental landscapes and nostalgia.

      Caroline Liu is an artist who creates paintings and drawings that visually navigate the inner workings of her concussed mind. In 2012, a solid wood door fell several feet onto her head. Her short-term memory never fully recovered and her work became a therapeutic practice and vehicle for holding onto memories and emotions she would otherwise forget. Through repetitive patterns, mark making, and a vibrant color palette, her paintings depict personal narratives that focus on feelings of identity, vulnerability, and loss. Her work is a pilgrimage in finding herself and discourse.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/MelissaCarloline_banner.jpg"), gallery_id:15},
      {id:27, title: "Gentleman's Boombox Series", start_date: "2012-01-01", end_date: "2017-12-31", description: "Davis’ most notable work to date is his “Gentleman’s Boombox” series, an original concept creating functional stereo systems out of vintage luggage that has inspired replication around the world. Designed ultimately as a self-portrait, speaking to the contrast of two of his major influences, his love and involvement in hip-hop culture and the nostalgic influence of his maternal grandmother’s lifelong antique collecting. The pairing of the two inspirations acts as a visual and functional vessel to deliver the sonic aspect of his art, helping provide an aesthetic context for his work as a whole.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/boombox.jpg"), gallery_id:12},
      {id:28, title: "Annual Make/Sale", start_date: "2016-12-09", end_date: "2016-12-09", description: "Make/Sale is our third annual maker market showcasing talented local creatives, small business owners and artists. It's one night celebration of DIY culture, a thoughtfully curated commerce gallery.

      Come shop local this holiday season. We'll have live music by Tiffany Wong, customized poems by Poems While You Wait, baked goods by Caffe Baci, warm cider, photo booth with our own reindeer Stella and lots of free laughs. Get a head start on gift shopping with our awesome vendors:

      Wolfechild, Caroline Robe, Little Wings Design, Allison Mooney, Urban Wild, Studio, Tiffany Wong, Pure Principles, Hellbrand, Glamrock Jewelry, Bonnie, oORn, Caffe Baci, Open Books, Aitho, Bird Trouble, Marian Castro-Palanyk Ceramics, Peter Gaona, Haicceity, Ianneci, Alyssa Martinez,

      and more...", exhibition_thumbnail: File.new("app/assets/images/exhibitions/MakeSale_poster_3-copy-copy.jpg"), gallery_id:15},
      {id:29, title: "Old Black Magic", start_date: "2017-01-13", end_date: "2017-02-10", description: "Ella Fitzgerald sings in the popular song “Old Black Magic,” That old black magic has me in its spell / That old black magic that you weave so well.” The song, which inspired the title of the show, may be about a beguiling lover, but the essence is truth. Old Black Magic is a love song for blackness. It is a documentation of our histories and the stories we wish to tell, the stories that are silenced and need to be told and explored to better understand our place in the world. It is an examination of whether or not this world is for us, and what world we wish to create. Old Black Magic is an exploration of how to exist in that world. Old Black Magic is about the invincible. If art is a reflection of the times, we reflect, grow and glow. Be the magic you wish to see in the world. Be Black. Be Magic.

      Featured Artists:

      Amir George
      Amir George is a practicing alchemist working as a motion picture artist and film programmer. Amir creates work for the cinema, installation, and live performance. Born and bred in Chicago his motion picture work and curated programs have been screened in festivals and galleries nationally and internationally. In addition to founding Cinema Culture, a grassroots film programming organization, Amir is the co-curator of Black Radical Imagination a touring experimental short film series. http://amirgeorge.com

      Alexandria Eregbu
      Alexandria Eregbu is a conceptual artist and disciplinary deviant. Her practice often takes shape in the form of maker, educator, curator, performer, and programmer. Alexandria’s concerns frequently address visibility, ontology, family, locality, and mobility. Her work tends to insert itself at the axis of personal experience and myth—usually reliant upon the collection of artifacts, material culture, and an attentiveness to current and historical events. www.alexandriaeregbu.com

      Antonia Amir
      Antonia Amir is a Chicago based photographer with an eye for capturing moments and people, through portrait and street and fashion photography. She aggressively shoots moments in time that continue to live and breath far after they are stolen.
      http://aammphoto.tumblr.com

      Brandon Markell Holmes
      Brandon Markell Holmes, an American Multi-Medium installation based performance artist.
      Formally trained as a theatre actor, Brandon has found the congruency in compelling story telling and abstract exposition. His music is soothing to the ears and intriguing to the psyche. http://brandonmarkell.com

      Compton
      Several forces fuel Compton Quashie as a Chicago based designer and artist. Through exploration and research he focuses on issues surrounding cultural history and appropriation. Themes of Afrofuturism, gender fluidity, popular and material culture, historical narratives, and the rapidly evolving world of street fashion climax in his unique expression of fashion, body and garment. http://comptonq.com
      Candace Hunter
      “Much of my work is concerned with social inequality along both national and global fronts. My imagery explores historical moments. Moments that celebrate the beauty of a people or the necessary light upon violence against humanity, in its many forms, with special attention to the plight of women and children. Through research, I engage with the past and use my art to give a public and present voice to those whose voices have been silenced or just plainly, ignored. Although I am well known for my collage-based work, I implement a wide variety of media to manifest my work. I make use of text and performance in my work to strengthen the voice. My practice is socially engaged, personally, in my interaction and collaboration with other artists, and politically, in my activism through my work.” http://www.chleeart.com

      Devin Cain
      Devin Cain is a Chicago based film/interdisciplinary artist whose work inquires the hybridity in using narrativity & experimental techniques to initiate a new form of storytelling. Complementing his trade in film, he is also a performer, writer, and teaching artist seeking to cultivate himself with a unique vision and to express that vision through art, tearing down boundaries and redefining cultural aesthetics.

      Duane Powell
      Duane Powell’s love for music started an early age growing up in the 1970’s being exposed to Chicago’s rich soul music scene. His uncles were disc jockeys until the mid 80’s and artists including Minnie Riperton, The Emotions, Chaka Khan, Miki Howard, The Staple Singers were their classmates and / or family friends. In 1985, Duane entered into the world of street promotions pounding the pavement promoting events for prominent DJs within Chicago’s burgeoning house music scene starting with Lil Louis. As a promoter, he launched the SOUNDROTATION brand in 1999, further cultivating the underground soul scene in Chicago giving many of those acts their performance debuts in the market. According to his following, his SOUNDROTATION compilations create sonic satisfaction, that impinge on their emotions and lend freedom to their souls. http://www.duanepowell.com

      Gabrielle Tesfaye
      TESFAYE. art is expression. art is reflection. art is endurance. art is an awakening. art is ancient history. art is alchemy. art is self defined. healing the world, one paint stroke at at time. http://www.gabrielletesfaye.com

      Gira Dahnee
      Gira Dahnee believes that music is a passageway to the metaphysical realm. Her motto is: “follow your heart; it will take you where it you need to be.” Her EP “Future Geechee” merges the genres of jazz, rock, and electro-experimental and explores modern day personal experiences with people, spirits, and the creator. Audience participants will understand the emotions of a black american woman who is powerful but still learning how to utilize feminine power in the world we live in today while simultaneously projecting what the power of womanhood should in fact look like in the future.
      http://giradahnee.com

      Ireashia Monet
      Ireashia Monet is a Chicago-based photographer, independent scholar, and multimedia artist, using photography and image-based art to interrogate complex narratives surrounding black femme identity and expression. http://dralamag.com
      Jordan Holmes
      Born and Raised in the DMV (DC, Maryland, and Virginia), Jordan “DXTR Spits” Holmes relocated to Chicago to continue developing artistically and submerge himself in a new environment. He is an Engineer/Scientist by day which inspires his scientific approach to music, spoken word, and entrepreneurship. He is mentored by Dr. Nikki Giovanni who encourages him to continue community involvement leading him to begin speaking at schools to the youth about realizing potential.

      Joshua Ishmon
      Joshua L. Ishmon of Deeply Rooted Dance Theater, discovered his attraction to dance at a young age and studied African dance and musical theater under the instruction of Toni Washington Simpson and Marc Spencer. Joshua also studied at Ballet Chicago and M.A.D.D. Rhythms. Joshua attended Emerson School for the Visual and Performing Arts where he studied under Larry Brewer, Michal Davis, and Porsha Woodson-Reese. After graduating in 2007, he joined DRDT2 and matriculated into DRDT in 2009 and is also a member of Winifred R. Harris’ Between Lines. Josh has set choreography for EVPA, South Shore Dance Alliance (SSDA), BC, and DRDT2. Joshua has taught as a guest artist at Kansas Wesleyan University, “Swamp Gravy” in GA, “Choose Dance” in WY, and Purdue University. He recently choreographed Production COLORS with Sam Trump at the Chicago Cultural Center. Joshua is in constant pursuit of deepening his artistry, and must pay homage to the amazing people whose shoulders he stands on. 

      Krista Franklin
      My work emerges at the intersection of poetics, popular culture, and the dynamic histories of the African Diaspora. The Fantastic, the surreal, mythmaking, black portraiture, and the collective conscious are conceptual preoccupations of my work. The forms take shape in collage, hand papermaking, installation, poetry, letterpress, altered bookmaking and performance. I appropriate image and text as a political gesture that chisels away at the narratives historically inscribed on women and people of color, and forges imaginative spaces for radical possibilities and visions. http://www.kristafranklin.com


      Lonnie Edwards
      Growing up in Chicago, Lonnie Edwards always had an active imagination. It was not until 2012, with the help of his closest friend & confidante that he figured out his true calling as a filmmaker. In late 2013, self-taught with no formal training, Lonnie Edwards would go on to direct his debut short film titled, “Parietal Guidance,” which had a tremendously successful film festival run throughout 2014-15, winning 14 awards, most notably Chicago International Film Festival & New York No Limits Film Series. He followed that up with his current, critically-acclaimed sophomore project “A Ferguson Story.”

      Mo G.
      Mo G is a dedicated hair stylist, passionate about transforming the ideas and previous concepts regarding the limits of natural hair.

      Norman Teague
      Norman Teague is a Chicago based designer who focuses on projects and pedagogy that address the complexity of urbanism and the history of communities. Specializing in custom objects that deliver a personal touch and unique aesthetic detail. Teague’s past projects have included consumer products, public sculpture, performances and specialty designed retail spaces. He works with common, locally-sourced building material and local fabricators to create objects and spaces that explore simplicity, honesty and clever- ness that relates to the culture of the client and/or community.

      Pothos
      Photographer. Pothos’ main focus is to help purify the air of the harmful substances which it does effortlessly.

      Reginald Eldridge
      A graduate of the University of South Florida’s graduate program in Africana Studies, where his studies focused on literature and critical theory, Eldridge has engaged widely on the role of the arts in constructing identity, and seeks to help expand the dimensions of contemporary discussion on the intersections between performance, history, race, ontology and myth. His current projects include a collection of lyric essays and visual works that inquire about time, race and yearning in a shifting moment. http://www.whoisrjel.com

      Sam Trump
      Sam “Trump” Harris is a trumpeter and singer/songwriter from Houston, TX, and has been a student of music for over 20 years. Now residing in Chicago, he is currently touring full-time with live HipHop/Jazz/Soul band, Sidewalk Chalk, and spends most of his downtime promoting his solo work.Trump is very active on the local scene and has been highlighted at several artist features and radio shows throughout Chicago, and has also become a staple at some of the city’s premier venues such as The Promontory, The California Clipper, Untitled, and Refuge Live! Throughout his original music, Trump wants to remain innovative, but also convey a preservation of down-home soul.

      Viktor Le
      Viktor le. Givens is an installation and performance artist whose practice centers around the gathering of ancestral objects to activate spaces for site-specific rituals. His materials frequently include forgotten and discarded household items and personal effects. Through the accumulation of these cultural artifacts, le. Givens seeks to create spaces that inspire the activation of cultural memory and support African-American spiritual continuities. His work was been presented at a range of spaces, including Glass Curtain Gallery, South Side Community Art Center, the Art Institute of Chicago, and recently as part of Fo Wilson’s Eliza’s Peculiar Cabinet of Curiosities at Lynden Sculpture Garden in Milwaukee, Wisconsin. Givens is currently an MFA candidate in Interdisciplinary Book and Paper Arts at Columbia College Chicago.
      Zakkiyah Najeebah
      Zakkiyyah Najeebah is a photographic artist + documentarian. Zakkiyyah holds a background in art history and black cultural studies, which heavily influences her urgent intentions on creating and facilitating work to engage folks of color to preserve their own narratives and lived experiences. The visual components and intersectional cultural advancements that are entirely unique to the black experience and voice is the primary impulse for her visual practices.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/old-black-magic.jpg"), gallery_id:15},
      {id:30, title: "In Like a Lamb, Out Like a Lion", start_date: "2017-03-10", end_date: "2017-04-13", description: "This month DESIGNPROJECT is presenting a collection of pop-art pieces that focus upon how we treat animals. The artwork is focused upon bringing to light the mistreatment and exploitation of animals for entertainment and commercial purposes, as well as how historical human development has inherently resulted in the destruction of animal species on a massive scale. Understanding the nature of our relationship and mistreatment of all the other creatures we share the planet with is one that should not be overlooked. The artwork shown will be a mix of 2D-Sculpture as well as 3D-Graphic Design and all realms in between. The goal of this month's show will be to spur conversation, debate, and contemplation about this important topic through pop-art.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/1-small.jpg"), gallery_id:11},
      {id:31, title: "Toy Themed Pop Art", start_date: "2016-12-09", end_date: "2017-01-12", description: "For those of you who are looking for a break from the monotony of this holiday season, come explore a range of pop-art art that is comprised from the traditional gift commodities of Games & Toys. In this month's exhibit, DesignProject is presenting a series of visual graphics and sculptural pieces that focus upon telling a variety of political & social narratives though the use of vintage products from brands such as Tonka, Lionel, Star Wars, and Lego.The contrast of stark messaging being delivered through products that are usually representative of youthful fun & entertainment creates a dynamic range of work that is not to be missed.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/designproject-toythemed.jpg"), gallery_id:11},
      {id:32, title: "The time of our lives, a conceptual look at our relationship what time and time keeping", start_date: "2017-01-13", end_date: "2017-02-09", description: "With the beginning of the new year, a lot of people focus upon new year’s resolutions and trying to make better use of their time. The conventional calendar constructed of 365 modular squares does not really serve the needs and aspirations for most people, nor respond to the ways we actually spend our time. This month’s work will focus upon showing a variety of conceptual calendars and different ways of managing and experiencing our time, whether it be by hour, day, week, month, year, or a lifetime. The work will range from items such as visual time lines and also 3-dimensional sculptural pieces that help us understand the significance and various meanings of time itself.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/time.jpg"), gallery_id:11},
      {id:33, title: "Casa Paoli Folkloric Posters", start_date: "2017-03-10", end_date: "2017-04-13", description: "Casa Paoli (English: Paoli House) is a historic house in barrio Cuarto, Ponce, Puerto Rico. The house is significant as the birthplace of Antonio Paoli (1871-1946), a tenor who was the first Puerto Rican to reach international recognition in the performing arts"" and ""one of the most outstanding opera singers of all times. The house was the childhood home of the artist and he was introduced to art and opera at this house during his formative years. In 1987, the house was turned into a museum to honor the career of Antonio Paoli.
      The building was listed on the U.S. National Register of Historic Places in 2009.
      Today Casa Paoli functions as a museum research center on Puerto Rican culture. The building is the headquarters of the Puerto Rico Center for Folkloric Research. The Center's mission is to foster Puerto Rico's cultural traditions as well as popular arts. The Center purchased the property from Antonio Penna Salicrup and his family in 1987 to preserve the history of this lyrical singer and his family.

      This exposition of historical poster is being sponsor by Casa Paoli and the Oscar Luis Martinez Fine Art. It consist of poster celebrating cultural events and the Casa Paoli anniversaries.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/oscar-folk.jpg"), gallery_id:25},
      {id:34, title: "Presence ─ a construct of the self", start_date: "2017-01-13", end_date: "2017-03-09", description: "The important consideration of this exhibition is the deconstruction and construction of the self repeatedly until there is no possible outcome within our consciousness. To this end, I emphasize the desire for immediate access to meaning and the understanding of a conceptual reality based on the non-existence of time. As Einstein put it, time cannot exist without space, and the past, present, and future are all the same. The idea of these movements in respect to before and after presence constitute a constant presence of being that reconstructs a holographic reality. As such, we have the transcendent identity of a perceived truth. All of our ideas about time spring from our experience of an eternal present. That conscious experience is characterized by our awareness of a perceived reality. We cannot think what thought is without this truth, the concept, the identity, and the possibilities of the many possible experiences of what we call reality. One realizes that the transcendental structures--finding that time beyond time is nothing else but an element of causality and the chaos of our perceived reality.
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/oscar-presence.jpg"), gallery_id:25},
      {id:35, title: "Everyday Rituals: Bridging the Black Secular and the Divine", start_date: "2017-02-10", end_date: "2017-03-19", description: "An Exhibition by Artists Tonika Lewis Johnson and Adrienne Powers
      Curated by Tracie D. Hall 

      Everyday Rituals asserts the divinity of regular people...and affirms the sanctity of everyday Black existence even while unveiling the cosmology that guides and informs it.

      Contemporary depictions of urban Black life have increasingly centered on and fetishized notions of void and dejection. The result is that levity, triumph, and joy are treated as aberrations rather than norms. As an epicenter of Black life, the narrative and attending images used to portray present-day Chicago have tended to compound and sensationalize these dichotomies. This relentless centering on lack and need often wholly obscures the fact that Chicago continues to assert itself as one of the world's foremost incubators of Black culture, style, philanthropy, and genius. 

      In Everyday Rituals a joint exhibition bringing together documentary photographer Tonika Lewis Johnson whose depictions of the Englewood community in which she was raised assertively challenge going assumptions, and painter/object-maker Adrienne Powers whose spiritually charged works explore and invoke the sacred, Rootwork Gallery presents a love letter to Chicago. The exhibition uses as a primary reference point poet Amiri Baraka and photographer Billy Abernathy's seminal collaboration, In Our Terribleness: Some Elements and Meanings in Black Style (1969) a resistance narrative, in which terribleness is unpacked and reloaded to connote the day to day continuous exercise of astonishing grace demonstrated in Black people's survival as beautiful beings. any where.

      Like its influence, Everyday Rituals asserts the divinity of regular people, the people we pass on the street, sit next to on the bus, see in the grocery store and affirms the sanctity of everyday Black existence even while unveiling the cosmology that guides and informs it. As dialectic, Lewis Johnson's images of inner city existence and Power's evocative paintings and spirit objects as well as the dense iconography layered around them portray and celebrate a cultural resilience that approaches the holy. 

      The understanding of communal neighborhood spaces as potential sites of healing; the redemptive nature of human intimacy; the recognition of male presence and mentorship as necessity; and the celebration of the full-powered feminine divine depicted in this collective body of work reiterate Baraka's claim that despite the \"screens of negative description\" that threaten to circumscribe and obscure it, these portraits of Black life remind us that \"we are in our kingdoms already. we are our culture.\" 

      In connecting individual and collective well-being to spiritual practice and ritual space, Rootwork Gallery asks visitors to consider radical love (of self- and community) as the technology most critical to a Black future. It is through the quiet routines: the making of beds, the washing of clothes, the combing of hair, the blessing of food that we most completely profess our faith in tomorrow. These are the everyday rituals that affirm what Baraka prophesies: \"We here and gonna survive.\" 

      The exhibition opens with a reception on February 10 at 6 pm and will feature weekend programming through its closing on March 19 at times to be announced. Follow Rootwork Gallery on Facebook for updates. 

      About the Artists: 
      Tonika Lewis Johnson considers herself a photographic anthropologist who reimagines the disconnected identity of her South Side Chicago neighborhood, Englewood. Approaching her work with both an empathetic and critical lens and a curiosity that allows her to distill the essence of what her native Englewood ultimately is: an extended family working through historical and contemporary traumas to preserve the rich culture and connectedness that has sustained it for decades. The dialogue Johnson creates with her subjects before and after taking their portrait, allows her work to become a mirror for her \"extended family\" that highlights their humanity and doesn't look away from their pain. 

      Painter and mixed-media artist Adrienne Powers recalls that her spiritual journey was ignited by a call to the path of African Traditional Religions. She shares \"As the journey unfolded before me, it brought the act of ritual to my attention. Ritual was alive in everything that I did and became more amplified spiritually. As I consider the idea of 'Everyday Rituals', I reflect on rituals of healing, energy, nature and Spirit work. That understanding of ritual energy is the common thread that animates my artwork. My intent is for the viewer to consider the energy of the work and to reflect on the significance of ritual and what it may mean in the context of their everyday lives.\" Powers' work has been exhibited in galleries in Chicago and throughout Illinois, as well as in New York, Pittsburgh, and Cleveland.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/laundromat-square.jpg"), gallery_id:26},
      {id:36, title: "The Leaving", start_date: "2016-12-09", end_date: "2017-01-22", description: "An Exhibition by Andrea R. Sanchez

      At the end of each year and the beginning of the next it is customary that we begin to think of casting off that which no longer serves us. Acknowledging the season for such reflection, Rootwork Gallery is pleased to present \"The Leaving\" a contemplative exhibition by promising young artist Andrea R. Sanchez that questions what we take forward and what must stay behind.

      Inspired by her sustained exploration of Goeselville, Illinois settled in 1861 by an extended family that would grow to almost 30, which at its height would be home to a post office and a general store offering goods ranging from dry groceries to tombstones; Sanchez contemporizes the cartography of leaving and loss and the choices weighed by the short-lived community that decided to abandon the town on the verge of its prosperity.

      In imagining the maps, markers and trails that take us away from and just as often, bring us back to our geographic imaginaries, \"The Leaving\" is a thoughtful multi-media exploration of what Sanchez describes as \"the physical form that exists in between the landscape people create and landscape that stands on its own, blurring the boundary between them.\"", exhibition_thumbnail: File.new("app/assets/images/exhibitions/asanchez_gray.jpg"), gallery_id:26},
      {id:37, title: "Off the Wall", start_date: "2017-01-11", end_date: "2017-02-28", description: "Studio Oh! presents a show inspired by graffiti and street art. The purpose is to capture the transient nature of graffiti to allow it a permanent base within institutional art.

      Contemporary graffiti grew in popularity in the 1970's onto subway cars, trains and city buildings becoming recognized as a public exhibition and as an act of defiance. The combination of stylized letters and symbolism is a form of self-expression to give a voice to the voiceless. These artists have spent several years mastering and rendering their craft to translate from the streets to a traditional gallery setting. 

      Featured Artists: Derric Clemmons, Ronit Wiener, John Yaou", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Yaou_CAD.jpg"), gallery_id:27},
      {id:38, title: "Environmental Graphiti - The Art of Climate Change", start_date: "2016-11-11", end_date: "2016-12-30", description: "Environmental Graphiti: 
      The Art of Climate Change
      A Solo Exhibition by Alisa Singer", exhibition_thumbnail: File.new("app/assets/images/exhibitions/environmental-graffiti.jpg"), gallery_id:27},
      {id:39, title: "The Glam Bugs", start_date: "2014-01-01", end_date: "2018-12-31", description: "When I look at bugs magnified through my photographic lens, they become larger than life icons – sometimes appearing as a heroic figure in an epic drama, or a superstar adored by millions; a tragic victim in a cruel world, or a powerful evil villain.

      I love glorifying the least among us. As someone with periodic bouts of social anxiety, I find myself fantasizing that I am the opposite. And so my little bugs embrace this duality, where at once they are lowly, irrelevant creatures, and at the same time, compelling figures in the alternate universe I’ve created for them.

      And I enjoy seeing them adopting simple poses, or actions, as though they are playing to the camera. I want to glamorize them, and give them an ambiguous but exciting allure.

      I prefer using the most mundane and readily available bugs; those found dead and dusty in basements, on windowsills, and sidewalks. Some of my bugs end up in a gritty burial ground, while others are given a rather more glamorous send-off, with all the pomp and glitter of Hollywood.

      I try to see their faces and look into their eyes. Perhaps their expressions contain echoes of untold epic tales. Or, perhaps, in the end, each of them is simply a dead bug, as the cycle of life completes another turn.

      To create the images in this theatrical series, I begin with a concept, making sketches and fleshing out the character I want to create. I start building sets that can range in size from a few square inches to a few square feet. Then I search for the perfect bug to play my assigned role. Once the “star” is discovered, I position it in a pose using paper tweezers. The lighting set-ups can be complex – I use cards and flags to create tiny shafts of light. When the bug is ready for their close-up, the final image is shot.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/xavier-nuez-glam-bugs.jpg"), gallery_id:29},
      {id:40, title: "Crystals", start_date: "2012-01-01", end_date: "2018-12-31", description: "The images in the Crystal series are extreme close up photographs of chinaware that I’ve re-glazed and repainted.

      I select plates that already have designs on them (usually floral). I then apply a crackle glaze and vibrant, colored paints, which give them extraordinary textures and colors. They are less than an inch across and are extremely fragile due to my unusual process.

      The tiny designs break down and flake away just days later, but with care, my photographs allow their brief but beautiful lives to be captured forever.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/xavier-nuez-crystals.jpg"), gallery_id:29},
      {id:41, title: "Transform the Unknown", start_date: "2016-12-09", end_date: "2017-01-12", description: "Transform the Unknown will feature a series of collage works by Yu Huang since 2014 and the artist's recent large scale paintings. Both the collage works, including Transform the Unknown and Blonde Girl Matter, and her recent paintings show the artist's interest in social and political themes. The exhibition also reveals Huang's exploration of different styles and processes of artmaking for her storytelling.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Bushs-Wheel-of-Fortune-(1-of-1).jpg"), gallery_id:30},
      {id:42, title: "Works by Zoe Rain", start_date: "2017-04-14", end_date: "2017-05-11", description: "Featuring photographic works from one of the studio owner, Zoe Rain, who has shot on tour with musicians for over 5 years. She is best known for her work with Macklemore and Ryan Lewis, and recently got her first rolling stone cover, all before the age of 25. She has a wide variety of work, from Fashion, Editorial, Advertising, and Weddings. Come visit her workspace, photo studio, and see featured recent work.

      Email: ZoeRainPhoto@gmail.com 
      Instagram @ZoeRainPhoto", exhibition_thumbnail: File.new("app/assets/images/exhibitions/_DSC7902_Redweb-small.jpg"), gallery_id:34},
      {id:43, title: "Works by Zoe Rain, Yams and Lina Caro", start_date: "2016-12-09", end_date: "2016-12-09", description: "Artwork featured will be auctioned at the end of the night benefiting the From Now On Foundation's newest project.

      Featured Artist:
      Zoe Rain - photography - Zoe has made a name for herself in Seattle and across the globe with a refined photojournalistic and editorial style in a wide array of photography. Has contributed to The Grammys, Rolling Stone Magazine, The New York Times, NIKE, Billboard Magazine, Capital Records as well as shooting artists including Macklemore, Chance The Rapper, Steven Tyler, G-Eazy, Sam Smith, and Miley Cyrus ─ www.zoerainphoto.com

      Yams - graffiti artist - Lewis has been a Graffiti artist for 20 years. He started at the age of 14 while he was a freshman because he had an interest in letterforms and calligraphy. Lewis carried this interest to community college and then VCU to study fine arts. A year after graduation, Lewis made his move to Chicago. Since in Chicago, Lewis has been a part of various group exhibitions and solo shows across the country in Chicago, Miami, New York, New Orleans, Seattle and Phoenix. Lewis has collaborated with numerous organizations such as The Chicago Loop Alliance, Lacuna Artist Lofts, and The Elephant Room Gallery.

      Lina Caro - painter - Lina's work is a playful exploration of nature, simplicity and being human. Growing up she would spend hours drawing and painting while also experimenting and trying new techniques. At an early age she realized that art was the best way to channel her creativity and express herself. Lina's style is a direct reflection of her heritage. Born and raised in Bogota, Colombia, Lina has always been attracted to loud and rich colors, and exotic and organic shapes. Lina's work is full of life, emotion, and movement.

      To learn more visit www.fromnowonproject.org
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/BLUE_FORWARD.JPG"), gallery_id:34},
      {id:45, title: "Departures", start_date: "2009-05-08", end_date: "2009-05-30", description: "The Chicago Arts District will welcome the works of 12 current Master of Fine Arts graduates from Northern Illinois University. Departures is the culmination of an MFA degree program, and marks these individual's own emergence into the arts community. The exhibition provides each artist a showcase for diversity of ideas within the field of contemporary art. Diversity of idea and the finality of each artist's work as an MFA student defines Departures.<br><br>

      These 12 individuals represent a new surge of artist's within contemporary art. Departures explores these individuals various paths of critical exploration through a variety of mediums. Included in the exhibition: material sculpture, photography, printed images, animation, drawings, mixed media, and printmaking.<br><br>

      Participating Master of Fine Arts students are: Fawn-Clarke Peterson, William Haun, Anna Kenar, Michael Knierim, Karen Lange, Michael Edward McGovern, Bianca McGraw, Curtis William Readel, Jane Ryder, Kimberly Strom, Katherine Webb, and Jacqueline Homm Wells.<br><br>

      Departures can be viewed at the Chicago Arts District: 1915 S. Halsted St. Chicago, IL.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/departrures-1.jpg"), gallery_id:35},
      {id:46, title: "THREE", start_date: "2009-09-04", end_date: "2009-09-27", description: "On Friday, September 11, Margin Gallery and Collective will hold its opening reception for \"THREE,\" the group's third annual fall show at 1915 S. Halsted Street in the Chicago Arts District.<br> <br>Margin artists' works include photography, painting, drawing, ceramics, and metalwork. \"THREE\" displays the growth of the Margin artists as they explore new channels of artistic expression. The show's curator, Ted Argiris, says, \"I love working with these artists because they're always challenging themselves, pushing themselves, to say something new in innovative and different ways.\"<br>For more information about the artists and their work, visit the Margin website:<br>www.margingallery.org<br> <br>For information about the show, contact Ted Argiris, telephone: 312-893-8152 or<br>email: targiris@ksgmac.com<br>", exhibition_thumbnail: File.new("app/assets/images/exhibitions/P1014053.jpg"), gallery_id:35},
      {id:47, title: "Diaspora/Dyaspora: Haiti to Chicago and Back Again (A Migration Story)", start_date: "2017-06-09", end_date: "2017-07-23", description: "Could there be a such thing as a contemporary Chicago without a Haiti? There had long been a place, a people, a history -- but the collection of narratives that lend themselves to the modern notion of Chicago are points on a line that begins with Haitian trader Jean Baptiste Point du Sable who is credited as the city's founder. Though he would make his living along the Midwest's waterways and his life among Native Americans, du Sable is remembered for being \"handsome\" and \"learned\" and most significantly, for being \"black\". His departure from Chicago would come in reaction to his impending displacement as local governmental forces began to claim rights to the valuable land he had acquired. To preempt indignity he would sell it and move to Missouri. This is a migration story. 

      In her exhibition \"Diaspora/Dyaspora\" promising Haitian-American painter and conceptual artist Alexandra Antione continues this examination of how Haitian identity informs and is formed by Chicago as she reflects on the Haiti of her youth and imagination and how that visual memory is shaped by the city she now calls home. Coming to adulthood in the \"age of Obama\" is also not lost on Antoine as she centers an installation in her rumination on how being Black and of immigrant origins alchemize in the context of current socio-political discourse. Antoine's story is a migration story. 

      Holding pride of place in the exhibition as well, is artwork on loan from the Haitian American Museum of Chicago (Uptown) from the collection bequeathed by one of Chicago's foremost Black gallerists, Nicole Smith. Smith was born in Haiti and began her career as a curator in 1971 at the Centre d'art in Port-au Prince. Smith moved to Chicago in 1973 and selling Haitian and African artwork from her home before opening the Nicole Gallery in 1986. The gallery would go on to discover and show some of today's most renowned Haitian, African and African-American artists. The Nicole Gallery closed in 2011 after celebrating its twenty-fifth anniversary. It's lauded gallerist, Nicole Smith passed away on March 29, 2016. Smith's story is a migration story. 

      This exhibition is devised and curated by Rootwork Gallery founder, Tracie D. Hall

      About the artist
      Alexandra Antoine's work addresses the themes of identity and culture through the use of typography, line and portraiture. Drawn to the human figure Her work often incorporates VÃƒÆ'Ã‚Â©vÃƒÆ'Ã‚Â© symbols from Haitian Vodou as well as Mud Cloth from Mali, West Africa. Antoine is fascinated with both the ways in which language via visual elements is translated as well as with human creativity in communicating and preserving one's history.

      Her work in this exhibition combines the portraiture of relatives and friends with symbols that are representative of their nature and personality. In many instances Antoine \"engraves\" symbols onto the individuals or their clothing allowing them to be read literally and figuratively and embuing them with tradition. She also incorporates text from public signage, sometimes written in French and other times in Creole as a way to officialize her native language and put it on display outside of Haiti in the effort to combat the erasure of her native tongue and as a form of resistance to a colonialized system of speaking and representation. Antoine's conceptual work is also represented in this exhibition including excerpts from her \"Post-Black\" and \"Hueman\" series.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Femme_web.jpg"), gallery_id:26},
      {id:48, title: "IndiGO - A Benefit Exhibition", start_date: "2017-07-14", end_date: "2017-10-12", description: "This Summer the Children's Museum of art and social Justice is turning blue. Join us for our benefit exhibition to support arts programming at KIPP Chicago and the Children's Museum of Art and Social Justice. Indigo-a dye that throughout the ages has been a source of desire, a show of wealth,yet accompanied by a brutal history is now looking forward. We will be featuring contemporary chicago textile artists as they explore both past and current social justice issues surrounding the dye in innovative collaborations with the students in Chicago.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/indigo.jpg"), gallery_id:21},
      {id:49, title: "I Carry My Home", start_date: "2017-06-09", end_date: "2017-09-07", description: "I Carry My Home features a new series of paintings by Yu Huang on the subject of the immigrant and refugee experience. As an immigrant, the artist felt the pains of the numerous displaced Syrian people, who had to leave their home to escape from war. Inspired by images seen through mass media, Huang creates this series of paintings to express her empathy towards the suffering of the Syrian refugees.
      Huang will speak about her intent of creating this series and explain the meaning of her work.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Sy-Child-O-(1-of-1)-small.jpg"), gallery_id:30},
      {id:5, title: "Tower Over Chicago", start_date: "2016-10-14", end_date: "2016-12-08", description: "DESIGNPROJECT presents...
      Tower over Chicago
      by Andrew Manocheo

      DESIGNPROJECT
      1932 S. Halsted St. #509

      Standing at 1451FT, The Sears Tower is the 14th tallest building in the world and amongst the elite of global architecture. DESIGNPROJECT will be presenting a variety of works related to this Chicago icon. There will be a mix of historical and vintage graphic works as well as other memorabilia that has been curated to help understand the historical significance of the Sears Tower when it was built and in it's current form as the Willis Tower. Content presented will include pop-art, photographic & screen prints, 3D Models, memorabilia & historical information such as timelines and other exhibit related materials.

      DESIGNPROJECT is a multi-disciplinary art & design studio that embraces rebellious thinking and creative expression. The work of the studio could be best described as 2d-sculpture or 3d-graphic design. The goal is to blur the lines between the flat planar realm of print/screen with the physical experiential realm of everyday objects/environments. The focus is to have at the core of everything that is created by the studio a genuinely great idea, and we strive to have the work be a compelling expression of such.
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/tower.jpg"), gallery_id:11},
      {id:50, title: "BAD LUCK: New Paintings by Chris Capoyianes", start_date: "2017-07-14", end_date: "2017-07-14", description: "Chris's paintings often begin autobiographically, depicting interiors of familiar domestic spaces and work environments. Exploring an ongoing theme of nightlife, while adding snippets of dreams, superstition and fantasy, he aims to infuse common objects and spaces with psychological frisson. These are paintings of commonplace milieux, but where an altered state of consciousness subverts reality and appearances become deceptive.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/greendoor-july.jpg"), gallery_id:39},
      {id:51, title: "Perspective: In Depth", start_date: "2017-07-06", end_date: "2017-08-31", description: "Perspective in art is a technique in which an artist represents a 3D object on a 2D surface. It is an important aspect in representational art as it renders an accurate depiction of a subject. It creates a depth within the image, similar to an optical illusion, where the picture extends beyond the flat surface. Depth in a piece can be achieved by vanishing points and the utilization of color.

      Although every human being has the ability to visually witness perspective in the physical world, it is a skill that must be learned and mastered to fully have the same effect. Each artist approaches their own vision of perspective, whether it's conveyed realistically, schematically, or symbolically resulting in a variety of interpretations.

      The beauty of the human mind is that every individual has their own perspective regarding an experience. This opens the door to productive communication that then leads to understanding and acceptance.

      Exhibiting Artists:
      Lydia Cheng
      John Cline
      Eric Cortez
      Jazmin Dua
      Janet Hamilton
      Eddie Parach
      Drew Reynolds
      Leon Sarantos
      Ronit Wiener

      Reception Info:
      Food and beverages provided

      Exhibition Info:
      On display from July 6th through August 31st.
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Perspective_CAD_1.jpg"), gallery_id:27},
      {id:52, title: "Art by Tulika Ladsariya", start_date: "2017-02-10", end_date: "2017-09-07", description: "Tulika is an Indian artist living and working in Chicago. Her current work explores labor and issues of language and literacy. Her paintings are a social commentary on the division of society through the iconography of labor. Photographs of figures at work- lifting, pulling, pushing, heaving- form the starting point. Reducing the figure to minimal lines lends it an almost mechanical form. The resulting paintings showcase slum-dwelling construction workers perched on bamboo-encased skyscrapers, men carting heavy burdens on flimsy carts and homeless brick workers. They form the metaphors and visual puns of the dichotomy of India.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/IMG_8939-682x1024.jpg"), gallery_id:40},
      {id:53, title: "Pure Intentions", start_date: "2017-02-10", end_date: "2017-03-09", description: "There is nothing pure about this body of work except in its attempt at honesty. This collection ranges from large scale paintings (seemingly undone) to very small drawings with complex inner-workings. Rarely does Branton stick to one medium in any of the works. He mixes house paint, acrylic, oil pastels and ink all in one breath taking image. The results are a Calico cat of truth served as raw as New York graffiti. The work centers around the idea of blackness in America and questions the position of a people who are obviously disjointed from these united lands. There is no uniformity other that honesty, and Branton strings together a tapestry of ideas to begin heavy dialogue.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/pureintentons.jpg"), gallery_id:23},
      {id:54, title: "Shoot yr Shot: Chronicling the Evolution of Chicago's Street Art + Culture", start_date: "2017-08-11", end_date: "2017-09-30", description: "In its first exhibition dedicated to the role of street art in mirroring and mediating the evolution of place, Rootwork Gallery turns over the curatorial reins to celebrated poet and scholar of street art, Kevin Coval; noted public artist and street writer Miguel Aguilar; and multidisciplinary maker, Tara Mahadevan as they weave together a contemporary survey of street art that cements Chicago's place as one of the world's leading sites of cultural production, vernacular and otherwise.

      Describing the goal of \"Shoot yr Shot\" as exhibiting the nexus of Chicago's cultural renaissance -- music, fashion, art, etc -- through the medium of photography and graffiti, the show will feature original installations by Miguel Aguilar/Kane One alongside photography by some of the city's most ardent chroniclers of street culture.

      Featured photographers will include:

      Evan Brown 
      Kevin Coval 
      Katrina Tarzian 
      Deun Ivory 
      Shahrnaz Javid 
      Tonika Johnson 
      Bryan Allen Lamb 
      Jeff Mancilla 
      Rena Naltsas 
      Zoe Rain 
      Elisa Reyes 
      Rod Sawyer 
      Bob Simpson 
      Randall Tockes 
      Lex Vasquez", exhibition_thumbnail: File.new("app/assets/images/exhibitions/shootyrshot.jpg"), gallery_id:26},
      {id:55, title: "NOT BORING ART: POP-ART POLITICO, Part 1", start_date: "2017-08-11", end_date: "2017-09-07", description: "Blurring the lines between art & protest, this month's show focuses upon imagery & messaging as it relates to the historical and current global political framework. The goal of this 1st in a 3 part series, is to engage the artist & visitors in a meaningful dialogue about the current state of world-affairs and political environment.

      The art presented will range in format to include posters, image-based collage, and 3D sculpture. The content of the artwork blends a mix of visual symbols, photographs, graphic imagery, typographic messaging, and found-objects to create a rich and complex body of work. As a core mission of the studio to consistently provide visitors a unique experience, this month will feature all new and original artwork.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/not-boring.jpg"), gallery_id:11},
      {id:56, title: "Works by Mary Porterfield and Oscar Luis Martinez", start_date: "2017-06-09", end_date: "2017-07-13", description: "Oscar Luis Martinez Fine Art presents the artwork by Mary Porterfield and Oscar Luis Martinez.

      Porterfield has exhibited both nationally and internationally at venues including the Lim Lip Museum in South Korea, the Phoenix Art Museum, the San Diego Art Institute, the Kohler Arts Center, the Ukrainian Institute of Modern Art, the Rockford Art Museum and the Koehnline Museum. Solo shows have included the Packer-Schopf Gallery (Chicago, Il), the Great River Road Museum of Contemporary Art (Ptosi, WI), the University of Illinois (Urbana, Il) and the West Valley Art Museum (Surprise, Il). Honors include two Illinois Artist Council Grants, a Puffin Foundation Grant, and three Chicago Community Arts Assistance Program Grants. Porterfield teaches at Northeastern Illinois University and received an MFA from Arizona State University.

      Oscar Luis Martinez resides in Chicago, Illinois. After four years of studying science and art at the University of Illinois in Champaign he received a Bachelor of Science in Medical Art from the University of Illinois Medical Center in 1977. Mr. Martinez is an accomplished artist who has had numerous group and solo exhibitions throughout the Caribbean, Mexico, and the Southeastern and Midwest regions of the United States. Among his many credits, his work has been shown at the Museum of Bellas Artes and the National Historical Museum in Mexico, the Des Plaines Museum in Illinois, NIU Museum's Gallery in Chicago, the Field Museum of Chicago, the State of Illinois Museum in Springfield, and the State of Illinois Museum's gallery in Chicago at the State of Illinois Building. Additionally, his work has been featured on various television shows and published in newspapers and magazines. 

      Martinez was actively involved in the Chicago mural movement and has painted numerous murals throughout the city, including one that is considered a historical landmark at the University of Illinois at Urbana-Champaign. The Mayor of Chicago appointed Mr. Martinez to judge the international Design/Build competition for the Chicago Public Library and to contribute to the selection of the library's art collection. The Governor of the State of Illinois appointed him to the Illinois Arts Council where he served as Chair of Media Arts. Oscar Luis Martinez is an alumnus of Leadership Greater Chicago, Faculty Emeritus of the University of Illinois in Chicago, has served on various boards and commissions, and held the position of President of the Latino Institute of Chicago. In 2005, he served as Artist in Residence at the University of Illinois at Urbana-Champaign. He is currently director of Oscar Luis Martinez Fine Art and Artist in Residence at the Chicago Grammar", exhibition_thumbnail: File.new("app/assets/images/exhibitions/The-Neverending3-square.jpg"), gallery_id:25},
      {id:57, title: "The Art of Not Giving A Fuck", start_date: "2017-06-09", end_date: "2017-07-13", description: "In a world that is constantly demanding our attention to any number of trivial items wrapped in the guise of urgency, its important to ask yourself \"Should I really give a Fuck?\" 
      In this world there is an ever growing population that is utterly consumed with things that literally have no impact upon their existence. This obsession with meaningless content found on every channel of social media has driven many people to become so distracted that they no longer have any sense of their true self. This month the DesignProject studio will feature print & poster artwork celebrating the concept of ZEROFUCKS and how it can be the philosophy that may help us all break away from the mundane and enter into a more enlightened human experience. The artwork itself will be consist of a series of typographic posters that exemplify the beauty of a ZeroFucks lifestyle.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/designproject1.jpg"), gallery_id:11},
      {id:59, title: "Photography exhibition by ALEXANDRA KOENIGSBERG", start_date: "2017-02-10", end_date: "2017-03-09", description: "### Artist Statement

      ##### ALEXANDRA KOENIGSBERG

      Alexandra Koenigsberg is a Chicago born photographer and artist. Alex is particularly passionate about nature photography and proudly exhibits her body of work entitled:

      ### Always in Different Ways

      The sky is angry and its clouds are bitter
      In this darkness I fail to see light
      And I think to myself
      That the spring is the sun
      And winter is but a three-month-long night.

      But what is as beautiful now?
      When it is so different from back then?
      Nothing is always dying,
      As nothing is always living
      Yet it will always turn beautiful again.

      When the cold returns, the warmth is missed
      But it is a waste to count the days
      For these captured moments exist
      As all things do,
      Always in different ways.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Alice-in-Wonderland_small.jpg"), gallery_id:25},
      {id:6, title: "Alleys & Ruins", start_date: "1991-01-01", end_date: "2017-12-31", description: "They are dark, dangerous places where you are warned not to go. But for photographer Xavier Nuez, bleak urban settings are his inspiration and second home. For many years, late at night he has ventured into some of the country's most threatening corners, frequently leading to trouble. Whether it is an eerie alley in Compton, California, an inner-city ruin in Detroit, or a dead-end back-lot in Brooklyn, he wants to create monuments out of these shunned places.

      I've been chased by violent street gangs, accosted by crazed addicts and drug dealers, and have been held at gun point. If the police see me lurking in a dark alley, often I am questioned and searched. And yet under these trying conditions, and within the filth and stench of the city's gutters, I find inspiration. With a family history of homelessness and with a belief that I was next, I found the need to dignify what has been rejected. -Xavier Nuez", exhibition_thumbnail: File.new("app/assets/images/exhibitions/dumpster-dive.jpg"), gallery_id:29},
      {id:60, title: "Spin to Win", start_date: "2017-09-08", end_date: "2017-10-12", description: "This exhibition features the artist's recent paintings from the Spin to Win series and other political pieces. The Spin to Win series focuses on the major political events during American presidencies of George W. Bush and Barak Obama. The artist also use text-based works to comment on the current political climate and president Donald Trump.
      Huang will speak about her intent of creating this series and explain the meaning of her work.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Bushs-Wheel-of-Fortune-(1-of-1).jpg"), gallery_id:30},
      {id:61, title: "Full Circle", start_date: "2017-09-05", end_date: "2017-10-28", description: "Coming full circle describes the idea of how we have returned to a similar position, but we are somehow different than before.

      Circles have no beginning and no end - they represent the eternal whole. Circles occur on a large and small scale within our reality, including the sun, the moon, the earth, red blood cells, and the iris of an eye. Circles represent free movement and depth. They are graceful, feminine and suggest energy and power. They offer safety and connection by confining what is within to keep certain conditions outside.

      The continuous cycle of a circle inspires a need for simplicity. The challenge is to create something minimalistic with a limited palette strictly using the circle. The end product is a body of work where the colors come to the forefront and the composition generates balance. This constraint produces unity and harmony that evokes an emotional response, which encourages the viewer to invent their own narrative. By focusing on the minute details, the overall production is symbolic of the infinite and completeness - divine perfection.

      Featured Artists:
      Teresa Hofheimer
      Bozena Kapcia
      Erwin Overes", exhibition_thumbnail: File.new("app/assets/images/exhibitions/FullCircle_CAD_1.jpg"), gallery_id:27},
      {id:62, title: "Discovery: A Martinez Family Show", start_date: "2017-08-11", end_date: "2017-10-12", description: "A Martinez family show with works by Oscar, his son Izer Tuohey Martinez and his daughter Zulian Tuohey Martinez. Zulian is doing a multimedia installation and Izer spray paintings on canvas. He just graduated from the University of Pennsylvania (UPenn), and Zulian is in her second year of her master in Fiver Arts at Ocland School of art and design.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/20170804_182448-small.jpg"), gallery_id:25},
      {id:63, title: "Subterranean Politics", start_date: "2017-08-11", end_date: "2017-08-31", description: "Subterranean Politics is an exhibition comprised of visual art by artist and writer RJ Eldridge. An extended meditation on the Black political unconscious, yearning, and the surreal self, it will include paintings, drawings and photographs made from 2013-present. The title is borrowed from a phrase in Saidiya Hartman’s Scenes of Subjection: Here I do not mean to suggest that everyday practices were strategies of passive revolution but merely to emphasize that peregrinations, surreptitious appropriation, and moving about were central features of resistance or what
      could be described as the subterranean “politics” of the enslaved.

      Statement by the artist: In these works, I meditate on my years in Chicago through the multiple lenses of my identities and the historical significance of the past 5 years. These works are informed by my personal experiences as well as by the conversations black artists and thinkers are having about experiences like mine in this time. The titles of many of the works invite the viewer to consider the ways black thinkers, writers and artists are speaking widely and richly to black experience, and through it expanding our understanding of subjecthood, personhood, and consciousness. I’m interested in how black thought travels and is noted through mark-making that is both figurative and abstract; and how black collage work engages acts of the unconscious reformulation of the world through reversal, displacement, redaction (and how, as Cristina Sharpe has written, black redaction can exist as an act of care).", exhibition_thumbnail: File.new("app/assets/images/exhibitions/RJ_Body-small.jpg"), gallery_id:15},
      {id:64, title: "The Pre-Vinylette Society", start_date: "2017-09-08", end_date: "2017-09-28", description: "The Pre-Vinylette Society: An International Showcase of Women Sign Painters Curatorial Statement Chicago Art Department and the Pre-Vinylite Society are proud to present a group art show celebrating the work of more than 60 women sign painters from 9 countries around the world! This show, the first sign painting exhibition to feature women only, will display the talent of an international array of female sign painters with a wide range of experience and skill. With the current political climate in the United States and beyond, this exhibition offers a vital feminist statement that pushes back against the common belief that the field of sign painting, like many skilled trades, is the domain of men alone.

      The Pre-Vinylette Society’s International Showcase of Women Sign Painters will feature text-based works in enamel and gold leaf on wood, metal, or glass. It will also include a companion catalogue featuring short interviews with each of the artists. In the week leading up the exhibition, a group of more than 20 international women sign painters will design and paint several murals on the exterior walls of the gallery and adjacent sites. We will also host a panel discussion/audience Q&A with the curators and select artists on September 9th at the gallery.

      The name of our show—the Pre-Vinylette Society—is a tongue-in-cheek re-appropriation of the grammatical “ette” suffix, which typically denotes a female or smaller version of a male or more substantial (read: better) thing. As language is at the forefront of sign making, this show allows for more female voices to be heard than most historical and even recent surveys of the trade have acknowledged. By reappropriating the “ette” formation, the women of the Pre-Vinylite Society are asserting their rightful place in the long tradition of sign painting and the lettering arts.

      The Pre-Vinylette panel discussion is an informal Q&A with the curators and select artists from several countries, moderated by Kelsey McClellan and Meredith Kasabian. The artists will discuss their backgrounds, ambitions, and visions for the future of sign painting. It will take place on Saturday, Sept. 9th from 2-4pm at Chicago Art Department.

      Curated by Meredith Kasabian of Best Dressed Signs and Shelby Rodeffer of Finer Signs

      This exhibition is sponsored in part by Better Letters, Right Way Signs, W&B Gold Leaf, and Colossal Media. The murals are sponsored in part by Mack Brush Co.

      Press and sponsorship requests can be sent to previnylites@gmail.com and/or finersigns@gmail.com


      ### Pre-Vinylettes Artist List
      Alex May Hughes, London, UK 
      Alice Mazzilli (The Brushettes), London, UK 
      Alicia Jennings, Spanaway, WA 
      Alicja Polachek, Los Angeles, CA 
      Anna Frederick, Des Moines, IA 
      Anna Weber, Astoria, Oregon 
      Anne McDonald, Christchurch, New Zealand 
      Ashlee Stewack, Chicago, IL 
      Ashley Fundora, San Francisco, CA 
      Caitlyn Galloway, San Francisco, CA 
      Carol Kauffman, Watseka, IL 
      Chrissy Lebel, Lynn, MA 
      Christin Louth (The Brushettes), London, UK 
      Christine DeShazo, Murphysboro, IL 
      Crystal White, San Francisco, CA 
      Darla Dee Hagensick, Corpus Christi, TX 
      Debra Styer, San Francisco, CA 
      Dirty Bandits, Brooklyn, NY 
      Elaine Wallis, Niagra Falls, ON 
      Hannah Sunny Whaler, Bristol, UK 
      Heather Hardison, San Francisco, CA 
      Heidi Tullmann, New Orleans, LA 
      Hollis Austin, Charlotte, North Carolina 
      Jennifer Konanz, Alberta, Canada 
      Jessica Cowley, Los Angeles, CA 
      Jill Welsh, Butler, PA 
      Joy Kjer, Lincoln, NE 
      Judy Grossman, Sonora, CA 
      Jules M, Los Angeles, CA 
      Julie Auclair-Eikmeier, Santa Cruz, CA 
      Katie Cooper, Bristol, UK 
      Kelley Bell & Shelby Wenzlaff, Columbus, Ohio 
      Kelly Golden, Detroit, MI 
      Kelly Spencer, Wellington, NZ
      Kelsey McClellan, Chicago, IL 
      Kimberley Edwards, Los Angeles, CA 
      Leslie Wood, Oakland, CA 
      Liane Barker, Brisbane, Queensland, Australia 
      Marissa Cianciulli, Philadelphia, PA 
      Megan Wood, Nashville, TN 
      Meredith Kasabian, Boston, MA 
      Michelle Nguyen, San Francisco, CA 
      Miranda Ensink, Amsterdam, NL 
      Nancy Bennett, Centerville, IA 
      Nisha K. Sethi, Los Angeles, CA 
      Noella Cotnam, Ontario, Canada 
      Norma Jeanne Maloney, Taylor, TX 
      Olivia Trimble, Fayetteville, AR 
      Pickles, San Francisco, CA 
      Rachel Millar, Glasgow, Scotland 
      Remedios Rapoport, Portland, OR 
      Remy Chwae, Los Angeles, CA 
      Sarah Linkus, Milwaukee, WI 
      Sharon Davis, Omaha, NE 
      Shelby Rodeffer, Chicago, IL 
      Suzanne Bircher, Dunn, NC 
      Suzy Currell, Constantine, Cornwall, UK 
      Tone Emblemsvåg, Oslo, Norway 
      Trenely Garcia, Los Angeles, CA 
      Tricia O’Neill, Gloucester, MA 
      Vanessa Power, Dublin, Ireland 
      Wendy Ibarra, Los Angeles, CA 
      Yvette Rutledge, New Orleans, LA 
      Zara Gaze, London, UK 
      Zulma Ruiz Diaz, Los Angeles, CA", exhibition_thumbnail: File.new("app/assets/images/exhibitions/Vinylettes4_square.jpg"), gallery_id:15},
      {id:65, title: "50/50 Pilsen: The Blurring of Art and Craft", start_date: "2010-10-01", end_date: "2010-10-23", description: "Event highlights include: * An intimate craft showcase featuring crafters selling jewelry, clothing, housewares and more * An art exhibit including paintings, small-scale sculptures, embroidered art and more * Munchies from Pilsen’s Fig Catering and tunes from DJs * Goodies from a Girls Rock! Chicago bake sale Dates and times: Craft showcase + Friday, October 1, 6 – 10 p.m. + Saturday, October 2, 12 p.m. – 7 p.m. + Sunday, October 3, 12 p.m. – 6 p.m. Art exhibition is Friday, October 8, 6 - 10 p.m. + Remaining October weekends through October 23 12-5 p.m. and by appointment", exhibition_thumbnail: File.new("app/assets/images/exhibitions/5050pilsen.jpg"), gallery_id:35},
      {id:67, title: "10 Meditations on the Urban Condition: by Jeremy Ehly Design", start_date: "2010-11-12", end_date: "2010-11-12", description: "Designer Jeremy Ehly will be presenting a collection of his photographic and installation work for this months 2nd Friday's Event in his temporary exhibition space at 1932 S Halsted St #100. 

      This exhibition represents the first time that Jeremy's visual design work has been collected in one space. The common thread that ties together all of his work is the immutable presence of the urban condition. His work invites you to experience this urban condition through 10 different perspectives. Each project on display is the end result of a highly designed process from start to finish. For this exhibition 10 complete Series will be on display including the Corner and Cornice series, Patterns of Settlement series, Imaginary Cities series, and the new work Google Loop. Also in the gallery, works by photographers Lindsay Grote and Lesley Louden. 

      Jeremy Ehly Design
      1932 S. Halsted St. #100
      jeremy@jeremyehly.com", exhibition_thumbnail: File.new("app/assets/images/exhibitions/jeremy-ehly.jpg"), gallery_id:35},
      {id:8, title: "Warriors of the Apocalypse", start_date: "2013-01-01", end_date: "2017-12-31", description: "Bryan Sperry's openings feature over 20 life-size figural sculptures, costumes, performance, and originally composed music and video.

      Artist Statement
      The \"Warriors\" are here to protect myself and humanity as a whole from the tribulations of a one-world, oppressive future government. They are peaceful soldiers who use advanced technology to block, intercept, and confuse the enemy and their population control tactics. But never do they kill or harm the innocent victims, the world population, who are oppressed and held down by this evil oligarchical dark order. It's the year 3095 and by then the tyrranical forces have squeezed all the love and morality out of our society with the greedy fist of wanderlust and an insatiable thirst for power. In this work, I am putting my strongest beliefs into action. I have thus far found that many people relate to this message and find the same deep meaning in it as I do.", exhibition_thumbnail: File.new("app/assets/images/exhibitions/bryan-sperry-2016.jpg"), gallery_id:14},
      {id:9, title: "Intercessions: Art as Intervention & Prayer", start_date: "2017-04-14", end_date: "2017-05-21", description: "The artists who come together for Rootwork Gallery's fifth show, 'Intercessions' highlighting both experimental visual and performance art, share a mutual orientation in that their works are inspired by or created on behalf of individuals and communities whose voices are unheard, discounted, or still rising. 

      With the gallery in sum functioning as a site of intercessory prayer or spiritual intervention, this exhibition and the performances set inside it ask visitors to consider the connections and disconnections between the body and the spirit; the sacred and the profane; what is digested and what is discarded; what occurs and what is remembered; and finally, how others see us and how we see ourselves. 

      In 'Ways and Means' multi-disciplinary artist Bob Faust activates the gallery's windows by reflecting on values that are often introduced to us through our parents, mentors and peers. These constructs can function as filters as well as signposts illuminating which leaders we embrace and which we must resist. 

      With his evocative series of portraits of his former students, artist and high school teacher E. Rashad Clark reimagines 'Picture Day'. Through his mixed media drawings, many made dimensional with hair, Clark honors the intense physical and psychic navigation often required of his students just to get to and remain in school. 

      When painter, sculptor and performance artist Maya Amina first encountered George Bernard Shaw's 1932 illustrated book of short stories, 'The Adventures of the Black Girl in Her Search for God' in her grandparent's library, she felt called to begin to explore what she calls \"a line of questioning into the systems\" of western spiritual 'education' and thought. 

      Photographer Hana L. Anderson recasts street musicians as 'Unsung Magicians' in her study of New Orleans' Young Fellaz Brass Band a revolving corps of young players that has been a staple of that city's fabled Frenchmen street for years. Called by their 'reverberating' and 'magical spirit' Anderson is engaged in a long term brass band documentation project. 

      When Lydia A. Douglas first premiered her pioneering documentary film 'Nappy' chronicling Black women's decisions to wear their natural hair in the late 90's, she was part of a young cohort of talented Black, DIY filmmakers who would pave the way for the visual storytellers we see today. Douglas's photography is now part of the Smithsonian's permanent collection and has been shown in many other museums. 

      Rootwork founding curator, Tracie D. Hall devised her ritual performance, 'Making My Mother's Bed' to explore her lingering grief over her mother's death through the making of a bed over a 7 hour period, The footage from that intimate experience was captured by artist, Anansi Knowbody and is shown here for the first time. 

      Painter and object maker Adrienne Powers just closed the highly successful \"Everyday Rituals\" show at Rootwork Gallery in which she exhibited alongside photographer Tonika Johnson. She was commissioned to create the exhibition's intercessory 'Prayer Rug'.

      Percussion and mixed media artist Xristian Espinoza was commissioned to create an installation 'Prayer Player' which can be activated as a literal act of intercessory prayer functioning to bless all those who enter. 

      Curated by Tracie. D. Hall
      ------------------------------

      Maya Amina
      Hana L. Anderson
      Lydia Douglas
      Xris Espinoza
      Bob Faust
      Tracie D. Hall (media collaboration with Anansi Knowbody)
      E. Rashad Clark 

      Live Performances/Presentations are as scheduled 

      April 14 (Opening night from 7-9:30 pm) -- \"Invocations\" Improvised performances by Maya Amina and Xris Espinoza

      April 21 (10 am- Noon) -- Open Engagement Conference Community Program hosted by Rootwork, \"Arts Spaces and Placekeeping as Resistance\" with artists Sam Kirk and curators from Cultura Pilsen, Pilsen Outpost, and Rootwork Gallery

      April 22 (7:30-9:30 pm) -- \"Stranger in the City\" An evening of music and poetry with Rashida Phillips and Roger Bonair Agard 

      May 5 (2-4:15 pm) -- \"Manifest Decks\" A workshop that takes Vision Boards to the next level by guiding participants through the creation of personalized oracle decks complete with their own sacred symbol with Tracie D. Hall and Adrienne Powers

      May 12 (Dusk/7 pm to 9 pm) -- \"REMEMBER: A Journey into the History of the Self\" An immersive evening of performance and music using the body as a divination tool with Alana Parekh and David Boykin 

      May 20 (3-5 pm) -- \"Celebrating the 20th Anniversary of Nappy: The documentary film that set out to capture the beginning of the contemporary Black Women's natural hair movement\" with documentary filmmaker Lydia A. Douglas. Screening followed by conversation with the Douglas

      May 21 (2-6 pm) -- Truthtelling as Prayer: Beauty Breaks at Rootwork Gallery featuring Krista Franklin reading from her much lauded body of poems, \"The Killing Floor\" 
      ", exhibition_thumbnail: File.new("app/assets/images/exhibitions/image1.jpg"), gallery_id:26},
      ])
  end
end