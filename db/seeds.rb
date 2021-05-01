# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# users = RestClient.get 'https://randomuser.me/api/?results=500'

# parsed_users = JSON.parse(users)

# resulting_users = parsed_users['results']

# resulting_users[0..500].each do |user|
#     User.create(
#         username: user["login"]["username"], 
#         first_name: user["name"]["first"], 
#         last_name: user["name"]["last"], 
#         email: user["email"], 
#         password: user["login"]["password"], 
#         birthdate: user["dob"]["date"], 
#         sign: "Aries",
#         avatar: user["picture"]["medium"], 
#         birth_time: user["dob"]["date"], 
#         birth_location: user["location"]["city"], 
#         bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibu" )
#     end 



    aries = Zode.create(
        name: "Aries",
        symbol: "Ram",
        secret_wish: "To be number one and lead the way for others",
        dislikes: ["sharing their toys", "being ignored","cramped spaces","losing","the word - no" ],
        likes: ["Competitive games", "new clothes", "road trips (in fast red cars)", "debating", "expressing themselves through stunning verbal and physical feats"],
        bad_traits: ["Proud", "self-centered", "impulsive", "bossy", "stubborn", "reckless", "jealous"],
        good_traits: ["Energetic", "encouraging", "unstoppable", "bold", "devoted", "heroic", "caring"],
        compatibility: ["Leo", "Sagittarius", "Gemini", "Aquarius"],
        motto: "I am the master of my fate. I am the captain of my soul",
        about: "Aries is the initiator of the zodiac. Ruled by the warrior planet, Mars, they are known for independence, creativity, and bravery. As the first sign in the astrological year, they express child-like attributes that give them a charming personality, as well as a tendency to be stubborn. Freedom is of utmost importance to this sign, and it is common for them to challenge authority, and be agents of change. ",
        ruling_planet: "Mars",
        planet_info: "the planet of war and energy",
        element: "Fire",
        cardinality: "Cardinal",
        symbol_img: "https://i.pinimg.com/originals/a6/84/75/a684751f25557b249f08f50755551a41.png",
        img: "https://www.horoscope.com/images-US/signs/profile-aries.png",
        sun_dates: "March 21 - April 19"
    )
    taurus = Zode.create(
        name: "Taurus",
        symbol: "Bull",
        secret_wish: "To own the best of everything",
        dislikes: [ "Being rushed", "wasting money", "dirty things", "hotels", "mornings"],
        likes:  ["Photography", "the mountains","great music","rich/gourmet food","satin sheets"],
        bad_traits: [ "Overindulgent", "stubborn",  "lazy",  "vain",  "cheap",  "too cautious"],
        good_traits: [ "Patient", "organized", "supportive", "romantic", "careful", "dedicated"],
        compatibility: ["Capricorn", "Virgo", "Pisces", "Cancer"],
        motto: "That which does not kill you makes you stronger.",
        about: "Taurus is a sign seeking comfort and stability. Ruled by Venus, the planet of love, beauty, art, and romance, they embody the physical, tangible manifestations of these planetary attributes. They are concerned with resources and creating strong foundations for themselves and the ones they love. They tend to favor comfort over transformation, and are slow to make decisions.",
        ruling_planet: "Venus",
        planet_info: "the planet of beauty and love",
        element: "Earth", 
        cardinality: "Fixed",
        symbol_img: "https://www.helloastrology.com/wp-content/uploads/taurus.jpg",
        img: "https://www.astrorudrani.com/images/taurus.png",
        sun_dates: "April 20 - May 20"
    )
    gemini = Zode.create(
        name: "Gemini",
        symbol: "The twins",
        secret_wish: "To have all the answers",
        dislikes: ["Small-minded people", "dress codes", "authority figures", "silence", "routines"],
        likes: ["Cell phones", "fast cars", "trendy clothes", "obscure music", "guitars", "books", "comedy clubs"],
        bad_traits: ["Restless", "distracted", "two-faced", "judgmental", "depressed", "overwhelmed"],
        good_traits: ["Fascinating", "original", "resourceful", "charming", "wise", "adventurous"],
        compatibility: ["Aries", "Leo", "Libra", "Aquarius"],
        motto: "A day without laughter is a day wasted.",
        about: "Gemini is the master communicator and social butterfly of the zodiac. Ruled by Mercury, the planet of communication, they are often skilled at writing, teaching, and public speaking. It is a common misconception and critique that they are “two-faced”, when in actuality they are known to be the zodiac’s best shapeshifters, jugglers, and have multidimensional personalities. While they can be flighty and quick to process information and emotions, they are the quintessential “Jack of all trades” that keeps everyone on their toes.",
        ruling_planet: "Mercury",
        planet_info: "the planet of communication",
        element: "Air", 
        cardinality: "Mutable",
        symbol_img: "https://www.helloastrology.com/wp-content/uploads/gemini-zodiacsign-ink.jpg",
        img: "https://www.pngarts.com/files/1/Gemini-PNG-Download-Image-1.png",
        sun_dates: "May 21 - June 20"
    )
    cancer = Zode.create(
        name: "Cancer",
        symbol: "Crab",
        secret_wish: "To take care of friends and family",
        dislikes: [  "Tacky clothes", "frozen dinners", "public speaking", "being rushed", "paying full price"],
        likes: [   "Gourmet meals", "intramural sports", "hosting parties", "working with kids", "museums and art galleries"],
        bad_traits: ["Gossipy", "clique-y", "isolated", "uncommunicative", "hypersensitive", ],
        good_traits: [ "Helpful", "patient", "compassionate",  "nurturing",  "romantic",  "creative"],
        compatibility: ["Taurus", "Virgo", "Scorpio", "Pisces"],
        motto: "In the end, only three things matter: how much you loved, how gently you lived, and how gracefully you let go of things not meant for you." ,
        about: "Cancer is the nurturing force of the zodiac. Ruled by the Moon, the planet of emotions, they are often the most sensitive people in the room, which provides them deep empathy and equal vulnerability. They enjoy mothering and caring for others, but can struggle to care for themselves, which can lead to martyrdom and unnecessary self-sacrifice. They are the least likely to assert boundaries with the ones they love, but with practice can find strength when they learn to communicate their needs to others.",
        ruling_planet: "Moon",
        planet_info: "celestial body of moods and emotions",
        element: "Water", 
        cardinality: "Cardinal",
        symbol_img: "https://www.stenudd.com/art/images/ink/cancer-zodiacsign-symbol-ink-BIG.jpg",
        img: "https://grabrightnews.com/wp-content/uploads/2018/08/profile-cancer.png",
        sun_dates: "June 21 - July 22"
    )
    leo = Zode.create(
        name: "Leo",
        symbol: "Lion",
        secret_wish: "To rule the world" ,
        dislikes: ["Being ignored", "silver medals (instead of gold)", "bland food", "being alone", "goodbyes"],
        likes: ["Theaters", "cameras", "rich desserts", "red roses", "exchanging gifts", "singing", "affection", "compliments", "great clothes"],
        bad_traits: [  "Arrogant", "wasteful", "sloppy", "cold-hearted", "jealous", "aggressive"],
        good_traits: ["Courageous", "kind",  "generous",  "loyal",  "protective",  "nakedly honest",  "entertaining"],
        compatibility: ["Aries","Gemini","Libra","Sagittarius"],
        motto: "Your love makes me strong, Your hate makes me unstoppable.",
        about: "Leo is the king and queen of the zodiac. Ruled by the Sun, they bring heat and intensity to all they do and to their relationships. They are born to be on stage, have a tendency towards the dramatic and favor opulence. They are naturally expressive on many levels, and are very loyal to their communities. The passion they bring to all things is beneficial, but they tend to have short-tempers and caustic outbursts." ,
        ruling_planet: "Sun" ,
        planet_info: "represents the eog and higher Self or soul purpose",
        element: "Fire", 
        cardinality: "Fixed",
        symbol_img: "https://www.stenudd.com/art/images/ink/leo-zodiacsign-symbol-ink-BIG.jpg",
        img: "https://www.horoscope.com/images-US/signs/profile-leo.png",
        sun_dates: "July 23 - Aug 22"
    )
    virgo = Zode.create(
        name: "Virgo",
        symbol: "The Virgin",
        secret_wish: "To be a hero",
        dislikes: ["Lazy or vulgar people", "dive bars", "spicy food", "leaving home", "toothpaste squeezed from the top of the tube"],
        likes: ["Laptops", "magazines", "long showers with aromatherapy soaps", "outdoor concerts", "childhood friends", "Trivial Pursuit"],
        bad_traits: ["Preachy","self-destructive","overwhelmed","self-pitying","uptight","critical"],
        good_traits: ["Dedicated","resourceful","helpful","hardworking","witty","practical"],
        compatibility: ["Taurus","Cancer","Scorpio","Capricorn"],
        motto: "You have not lived today until you have done something for someone who can never repay you.",
        about: "Virgo is the organizer of the zodiac. Ruled by the planet Mercury, the planet of schedules, contracts, and transportation, they are masters at managing logistics. Their meticulous way of being and desire to be helpful and of service can lead them to be overbearing and critical. With awareness of the need for self-care and replenishing their spirits with alone time, their practicality and attention to detail can become an asset to them, rather than a nuisance.",
        ruling_planet: "Mercury",
        planet_info: "the planet of communication",
        element: "Earth", 
        cardinality: "Mutable",
        symbol_img: "https://t4.ftcdn.net/jpg/02/65/13/29/360_F_265132944_thnDiuoSxtQlrCNpZ15cpkVyw0aJgbzP.jpg",
        img: "https://images.ctfassets.net/nonm77rtn1g8/5H43vn3wbZkLyiGuvkOB4m/2713f4a19fd54e67f369b192b5ebf69a/Virgo_Sign.png",
        sun_dates: "August 23 - September 22"
    )
    libra = Zode.create(
        name: "Libra",
        symbol: "The Scales",
        secret_wish: "To love and be loved in return" ,
        dislikes: ["Dull or practical people", "bullies", "being pressured to decide", "saying goodnight", "hearing the word -maybe"],
        likes: [ "Concerts at large venues", "poetry","expensive jewelry","designer clothes","rich food"],
        bad_traits: ["Vain","indecisive","melodramatic","manipulative","spoiled","delusional"],
        good_traits: [ "Charming", " lovable", " fair", " sincere", " sharing", " hopelessly romantic"],
        compatibility: ["Gemini","Leo","Sagittarius","Aquarius"],
        motto: "When you stop expecting people to be perfect, you can like them for who they are.",
        about: "Libra is the romantic of the zodiac. Ruled by the planet Venus, the planet of love, music, and esthetics, they enjoy the finer things in life, as a manifestation of their desire for balance and beauty. They are sensitive to their immediate environment and the way they look, and if one aspect is out of place, it can send them into a spiral of anxiety. With a focus on partnership, they can often be very sensitive to the needs of others over their own, and lack a sense of independence and autonomy that is often necessary for personal growth.",
        ruling_planet: "Venus" ,
        planet_info: "the planet of beauty and love",
        element: "Air", 
        cardinality: "Cardinal",
        symbol_img: "https://www.pngkit.com/png/detail/431-4313764_transparent-background-libra-symbol-png.png",
        img: "https://www.psychhub.com.au/wp-content/uploads/2018/08/profile-libra.1-150x150.png",
        sun_dates: "September 23 - October 22"
    )
    scorpio = Zode.create(
        name: "Scorpio",
        symbol: "Scorpion",
        secret_wish: "To have complete and total control" ,
        dislikes: ["Simple-minded people", "insincere flattery","personal questions","living at someone else’s house"],
        likes: ["Underground music","spicy food","an air of danger","one-of-a-kind objects","wireless devices","organic ingredients"," vinyl"],
        bad_traits: ["Obsessive","possessive","jealous","secretive","vengeful", "manipulative"],
        good_traits: [  "Magnetic","passionate", "loyal", "protective", "trendsetting", "brave"],
        compatibility: ["Cancer","Virgo", "Capricorn","Pisces"],
        motto: "You never know what you are capable of until you try.",
        about: "Scorpio is the sign of transformation. Ruled by the planet Pluto, they are unafraid of depth, death, and are the most psychic sign in the zodiac. They can be difficult to read because they can be extremely guarded, in an attempt to conceal their deep sensitivity, which is often misinterpreted as a lack of feelings. Scorpios are survivors, and can withstand challenging and painful situations much more than any other sign, which makes them both powerful and also weighed down by past trauma.",
        ruling_planet: "Pluto",
        planet_info: "the planet of power and regeneration",
        element: "Water", 
        cardinality: "Fixed",
        symbol_img: "https://www.completehoroscope.org/images/scorpio-zodiacsign-ink-big.png",
        img: "https://www.psychhub.com.au/wp-content/uploads/2018/08/profile-scorpio.1-150x150.png",
        sun_dates: "October 23 - November 21"
    )
    saggitarius = Zode.create(
        name: "Sagittarius",
        symbol: "The archer-centaur",
        secret_wish: "To make the rules",
        dislikes: ["Prejudice", "routines","rules", "being bored", "taking things too seriously", "the words - you can’t"],
        likes: [ "Dares","flirting", "pets", "pop music", "international travel", "laughter", "karaoke", "books", "inspirational stories"],
        bad_traits: [ "Argumentative", "reckless","flaky", "preachy", "tactless", "overconfident"],
        good_traits: ["Honest","fair-minded","inspiring","optimistic","enthusiastic","encouraging","dedicated"],
        compatibility: ["Aries","Leo","Libra","Aquarius"],
        motto: "Travel: as much as you can, as far as you can, as long as you can. Life’s not meant to be lived in one place.",
        about: "Sagittarius is the adventurer of the zodiac. Ruled by the planet Jupiter, the planet of luck and optimism, they have buoyant and idealist personalities. Representing the archer archetype, they are direct communicators, and can be seen as insensitive to those who are unable or unwilling to digest harsh truths. They are forward-thinkers, often focusing on the horizon, rather than the immediate concerns of their surroundings. Apt to travel and lovers of new experiences, Sagittarius favors movement over stability.",
        ruling_planet: "Jupiter",
        planet_info: "the planet of luck and expansion",
        element: "Fire", 
        cardinality: "Mutable",
        symbol_img: "https://i.pinimg.com/originals/d8/86/d5/d886d554a409824aa901c6bd7d2ab98e.png",
        img: "https://www.pngarts.com/files/2/Sagittarius-PNG-Transparent-Image.png",
        sun_dates: "November 22 - December 21"
    )
    capricorn = Zode.create(
        name: "Capricorn",
        symbol: "The sea-goat",
        secret_wish: "To have every need taken care of" ,
        dislikes: [ "Quitting","shouting in public","careless mistakes","traveling without an itinerary","doing things - just for the heck of it"],
        likes: ["Business cards","goals", "official titles","being in charge", "exclusive clubs", "leg sports- like soccer or track", "motorcycles", "leather"],
        bad_traits: ["Pessimistic","unforgiving","cold","materialistic","snobbish","hopeless"],
        good_traits: ["Loyal", "family-minded", "hardworking", "devoted", "honest", "fearless"],
        compatibility: ["Taurus","Virgo","Scorpio","Pisces"],
        motto: "You were given life; it is your duty (and also your entitlement as a human being) to find something beautiful within life, no matter how slight.",
        about: "Capricorn is the builder of the zodiac. Ruled by the planet Saturn, governing rules, structures, and earthly matters, this sign is known for being rigid, yet also very resourceful. Embodied by the Sea-Goat archetype, they can come off as confident, strong, and lacking emotion, when they are in fact, extremely sensitive. They tend to be focused on creating structures that are built upon strong values, but can sometimes be so focused on achieving, that they miss the beauty of the current view. ",
        ruling_planet: "Saturn",
        planet_info: " the planet of discipline and maturity",
        element: "Earth", 
        cardinality: "Cardinal",
        symbol_img: "https://www.stenudd.com/art/images/ink/capricorn-zodiacsign-symbol-ink-BIG.jpg",
        img: "https://www.psychhub.com.au/wp-content/uploads/2018/09/profile-capricorn.1-150x150.png",
        sun_dates: "December 22 - January 19"
    )
    aquarius = Zode.create(
        name: "Aquarius",
        symbol: "The water-bearer",
        secret_wish: "To experience total freedom",
        dislikes: ["Injustice","drama queens","feeling isolated","owing money or favors","having to choose just one thing"],
        likes: [" Computer programming", "teaching", "team sports", "anything with a cause or mission", "independent films"],
        bad_traits: [ "Guarded","detached","self-destructive","out-of-touch","irrational","desperate"],
        good_traits: [  "Communicative","original","open-minded","fair","logical","inviting"],
        compatibility: [ "Aries", "Gemini", "Libra", "Sagittarius" ],
        motto: "Our prime purpose in this life is to help others. And if you can’t help them, at least don’t hurt them." ,
        about: "Aquarius is the activist of the zodiac. Ruled by Uranus and Saturn, the planet of drastic change and disruption, as well as the planet of structures and government, Aquarius is the sign of innovation and a desire to make the world a better place. They can be very fixed in their views, and their desire to build community can lead them to attach to groups and environments that do not always serve their growth. A cloud-like persona, they are perceived as ethereal, and difficult to pin down if they are uninterested or uninspired." ,
        ruling_planet: "Uranus and Saturn",
        planet_info: "the planet of originality",
        element: "Air", 
        cardinality: "Fixed",
        symbol_img: "https://www.helloastrology.com/wp-content/uploads/aquarius.jpg",
        img: "https://www.psychhub.com.au/wp-content/uploads/2018/09/profile-aquarius-150x150.png",
        sun_dates: "January 20 - February 18"
    )
    pisces = Zode.create(
        name: "Pisces",
        symbol: "The fish",
        secret_wish: "To find unconditional love",
        dislikes: [ "Reality","throwing away the Christmas tree","drill sergeants","daylight","bad design and noisy music"],
        likes: ["Dancing","romantic encounters","laughing and crying","walks on the beach","long poetic letters"],
        bad_traits: ["Gullible","self-pitying","out of touch with reality","self-destructive","clingy"],
        good_traits: ["Romantic","helpful","wise","comforting","imaginative"],
        compatibility: ["Taurus","Cancer","Scorpio","Capricorn"],
        motto: "The greatest thing you’ll ever learn is just to love, and be loved in return.",
        about: "Pisces is the last sign of the zodiac, and holds emotional depth and wisdom likened to the ocean. Ruled by the planet Neptune, representing the oneness of the universe, they have dreamy, mystical personalities. They are very concerned with emotions, and often detect the most subtle disturbances in their environment and the people around them. Because they feel very deeply, they need plenty of time to reflect and be introspective, otherwise they will lose sight of themselves.  They are naturally creative and full of imagination, bringing wisdom and magic from “the other side” to Earth. " ,
        ruling_planet: "Neptune",
        planet_info: "the planet of fantasy",
        element: "Water", 
        cardinality: "Mutable",
        symbol_img: "https://cdn11.bigcommerce.com/s-cw8stjd2g1/product_images/uploaded_images/pisces-zodiacsign-ink-big.png",
        img: "https://www.pngkey.com/png/full/82-826985_pisces-facts-pisces-zodiac-sign.png",
        sun_dates: "February 19th - March 20th"
    )

    kev = User.create(
        first_name: "Kev",
        last_name: "In",
        email: "kev@gmail.com",
        username: "kev",
        password: "123",
        birthdate: nil,
        birth_time: nil, 
        birth_location: "Montreal", 
        sign: "Leo", 
        avatar: "data:image/png;base64,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",
        bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibu" 
    )

    
    puts User.all
    puts "seeded"
