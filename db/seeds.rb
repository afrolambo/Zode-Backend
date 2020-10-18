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
        about: "Aries are strong and determined. They are ambitious, assertive, driven, impulsive and loyal and they can achieve whatever they put their mind to.",
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
        about: "Taurus are known for their stability. They are reliable, focused, deliberate and calm and they are known for their inner strength, you can never tell if a Taurus is going through a hard time because they never show it.",
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
        compatibility: ["Aries", " Leo", " Libra", " Aquarius"],
        motto: "A day without laughter is a day wasted.",
        about: "Gemini is probably the most sociable and friendliest of all zodiac signs. They are fun, expressive, flexible and affable. Being around them is always delightful and people are always drawn to their bubbly personality.        ",
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
        about: "Emotional, sentimental and nurturing, they are known for their kind and gentle hearts and their ability to take the high road in challenging situations. They are wise and honest and they forgive all the time.",
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
        about: "Leos are born to rule the world. They are confident, charismatic, fearless and love being the center of attention. They know they are the best and are determined enough to prove it to the whole world. They know how to shine no matter how many people try to bring them down." ,
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
        about: "Virgos are very perceptive and analytical. They are very practical and they like to solve problems. They know that they can help those who can’t help themselves and they try their best to be there for everyone because they know that they will find the solution to any problem.",
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
        about: "Libras are peaceful, loving, caring and affectionate. They are well-balanced, diplomatic and cooperative. They definitely make others feel at ease around them and they are always looking out for those they love and see the best in people.",
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
        about: "Scorpios are super intelligent, intuitive and ambitious. They are very attractive passionate, and intense individuals. They know how to succeed in life and they always leave an impact wherever they go. They truly have it all.",
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
        about: "Sagittarians are energetic, adventurous and exciting. They like to live to the fullest and are not afraid of taking risks. They love traveling and learning and hate being trapped in one place.",
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
        about: "Capricorns are patient, hard-working, shrewd, and sophisticated. They appreciate the finer things in life and they love to surround themselves with a few close friends. They are very devoted and faithful.",
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
        about: "Aquarians are creative, witty, and revolutionary. They are unconventional and dynamic and they are fixers. They are always trying to fix people, fix themselves or fix the world. They have big hearts and they care about the world and healing people." ,
        ruling_planet: "Uranus",
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
        about: "They are imaginative, sensual and romantic. They are also sensitive to the needs of others and are very compassionate. They always feel things so deeply and they are always giving without expecting anything in return. They are easily moved by stories and inspired by people." ,
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
