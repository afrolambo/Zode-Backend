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

# resulting_users[0..100].each do |user|
#     User.create(username: user["login"]["username"], first_name: user["name"]["first"], last_name: user["name"]["last"], 
#         email: user["email"], password: user["login"]["password"], birthdate: user["dob"]["date"], 
#         avatar: user["picture"]["medium"], birth_time: user["dob"]["date"], birth_location: user["location"]["city"])
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
        birthdate: '',
        birth_time: nil, 
        birth_location: "Montreal", 
        sign: "Leo"
        
    )

    
    puts User.all
    puts "seeded"
