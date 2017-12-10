module HomeHelper
  def get_random_quote_number
    # session[:quote_number] = nil
    session[:quote_number] ||= (0..QUOTES.size-1).to_a.shuffle
    session[:quote_number] = (0..QUOTES.size-1).to_a.shuffle if session[:quote_number].empty?
    session[:quote_number] = session[:quote_number].to_a.shuffle
    session[:quote_number].pop
  end

  def get_random_image_number
    # session[:image_number] = nil
    session[:image_number] ||= (0..IMAGES.size-1).to_a.shuffle
    session[:image_number] = (0..IMAGES.size-1).to_a.shuffle if session[:image_number].empty?
    session[:image_number] = session[:image_number].to_a.shuffle
    session[:image_number].pop
  end

  def get_quote
    QUOTES[get_random_quote_number] + "\n"
  end

  def get_image_url
    IMAGES[get_random_image_number]
  end

  QUOTES = [
    "The early bird gets the worm.",
    "Get your dreams tatted up. \n\nNever let 'em fade away.",
    "You can do ANYTHING you set your mind to.",
    "There's a rainbow in the sky. \nAll the time. \nDon't be blind.",
    "Everyday you wake up, and your destiny depends on what you DO.",
    "The best time to get it done is NOW.",
    "Hard work PAYS OFF!",
    "MAKE IT a good day!",
    "Tell me what you know about dreams. \n\nBelieving in something you can't see.",
    "While you are sleeping, \n\nsomeone else is trying to beat you.",
    "When they say WORKING HARD, \n\nMaaaaan they better think of you!",
    "I WORK HARD. \n\nMost people hardly work.",
    "When you a BOSS in the game, \n\nyou show TONS of patience.",
    "Hustling, Huslting, Hustling. \n\nThat's all they RESPECT.",
    "2018 is gonna be a real BIG Year!",
    "Be BETTER than yesterday.",
    "To get what you want, \nyou have to DESERVE what you want. \n\nThe world is not yet a crazy enough place to reward a bunch of underserving people.",
    "Nations are born stoic and die epicurean.",
    "I got a dream worth more than my sleep.",
    "A quitter never wins and a winner never quits.",
    "The man who says 'he can' and the man who says 'he can't' are usually both correct.",
    "When you succeed you party, \nbut when you fail you ponder. \n\nTherefore all great things come from failure.",
    "I've got 6 jobs. \n\nI DON'T GET TIRED.",
    "Tell me what you know about 40 days, 40 nights. \n\nNo lights, ALL FOR THIS!",
    "Work hard, play hard! \n\nWork, work, work, work!",
    "Motivation is what gets you started. \n\nHabit is what keeps you going.",
    "Are you LIVING your life? \n\nOr just waiting to die?",
    "You must go to bed a little wiser everyday. \n\nStep by step you get ahead, not necessarily in fast spurts.",
    "Entrepreneurs average 3.8 failures before final success. What sets the successful ones apart is their amazing persistence.",
    "All our dreams can come true if we have the courage to pursue them.",
    "The best revenge is massive success.",
    "I have not failed. \n\nI've just found 10,000 ways that won't work.",
    "You have to learn the rules of the game. And then you have to play better than anyone else.",
    "If the only tool you have is a hammer, you tend to see every problem as a nail.",
    "The distance between insanity and genius is measured only by success.",
    "To succeed in life, you need two things: ignorance and confidence.",
    "I fear not the man who has practiced 10,000 kicks once, but I fear the man who has practiced one kick 10,000 times.",
    "Prior planning prevents piss poor performance.",
    "They don't talk about the kid that came from nothin'. Who stuck to what he believed in and turned himself into something great.",
    "The ultimate measure of a man is not where he stands in moments of comfort and convenience, but where he stands at times of challenge and controversy.",
    "We are most alive when we're in love.",
    "The only true wisdom is in knowing you know nothing.",
    "If you're not making someone else's life better, you're wasting your time.",
    "GET \n\nSHIT \n\nDONE",
    "If it doesn't challenge you, it won't change you.",
    "Done is better than perfect.",
    "Do your BEST. \n\n And God will do the rest.",
    "God helps those who help themselves.",
    "You gotta go through hell to get to big things.",
    "No pain. \n\nNo gain.",
    "They gunna try to bring you down. Hating is what they do. \n\nBut you gotta keep a smile. Stay up on your move.\n\nLive free, live free, live free, live free.",
    "Far from a Harvard student. \n\nJust had the balls to do it",
    "They say more money, more problems. \n\n Don't believe it.",
    "I learned working with the negatives can make for better pictures.",
    "Everybody dies but not everybody lives",
    "If you had one shot, or one opportunity,\n\nTo seize everything you ever wanted, in one moment.\n\nWould you capture it, or just let it slip?",
    "Nobody asked for life to deal us with these bullshit hands we're dealt.\n\n We gotta take these cards ourselves and flip 'em, don't expect no help.\n\n Now, I could've either just sat on my ass and pissed and moaned.\n\n Or take this situation in which I'm placed in and get up and get my own.",
    "Started from the bottom, now were here. \n\nStarted from the bottom now my whole team f*ckin' here.",
    "The chains of habit are too weak to be felt until they are too strong to be broken.",
    "It's not the smartest or strongest that thrive.\n\n It's those who adapt the quickest."
  ]

  IMAGES = [
    "https://static.pexels.com/photos/37730/sunset-boat-sea-ship-37730.jpeg",
    "https://static.pexels.com/photos/68147/waterfall-thac-dray-nur-buon-me-thuot-daklak-68147.jpeg",
    "https://static.pexels.com/photos/90891/pexels-photo-90891.jpeg",
    "https://static.pexels.com/photos/416676/pexels-photo-416676.jpeg",
    "https://static.pexels.com/photos/449627/pexels-photo-449627.jpeg",
    "https://static.pexels.com/photos/210205/pexels-photo-210205.jpeg",
    "https://static.pexels.com/photos/237272/pexels-photo-237272.jpeg",
    "https://static.pexels.com/photos/60217/pexels-photo-60217.jpeg",
    "https://static.pexels.com/photos/145939/pexels-photo-145939.jpeg",
    "https://static.pexels.com/photos/33045/lion-wild-africa-african.jpg",
    "https://static.pexels.com/photos/68421/pexels-photo-68421.jpeg",
    "https://static.pexels.com/photos/36843/lion-panthera-leo-lioness-animal-world.jpg",
    "https://static.pexels.com/photos/374710/pexels-photo-374710.jpeg",
    "https://static.pexels.com/photos/33109/fall-autumn-red-season.jpg",
    "https://static.pexels.com/photos/414459/pexels-photo-414459.jpeg",
    "https://static.pexels.com/photos/274778/pexels-photo-274778.jpeg",
    "https://static.pexels.com/photos/460716/pexels-photo-460716.jpeg",
    "https://static.pexels.com/photos/235734/pexels-photo-235734.jpeg",
    "https://static.pexels.com/photos/33109/fall-autumn-red-season.jpg",
    "https://static.pexels.com/photos/33688/delicate-arch-night-stars-landscape.jpg",
    "https://static.pexels.com/photos/210186/pexels-photo-210186.jpeg",
    "https://static.pexels.com/photos/39629/tiger-tiger-baby-tigerfamile-young-39629.jpeg",
    "https://static.pexels.com/photos/669615/pexels-photo-669615.jpeg",
    "https://static.pexels.com/photos/60219/pexels-photo-60219.jpeg",
    "https://static.pexels.com/photos/259027/pexels-photo-259027.jpeg",
    'https://static.pexels.com/photos/618833/pexels-photo-618833.jpeg',
    'https://static.pexels.com/photos/630791/pexels-photo-630791.jpeg',
    'https://static.pexels.com/photos/273809/pexels-photo-273809.jpeg',
    'https://static.pexels.com/photos/685530/pexels-photo-685530.jpeg',
    'https://static.pexels.com/photos/241456/pexels-photo-241456.jpeg',
    'https://static.pexels.com/photos/7640/pexels-photo.jpg',
    "https://static.pexels.com/photos/601177/pexels-photo-601177.jpeg",
    "https://static.pexels.com/photos/34177/pexels-photo.jpg",
    "https://static.pexels.com/photos/108941/pexels-photo-108941.jpeg",
    "https://static.pexels.com/photos/464392/pexels-photo-464392.jpeg",
    "https://static.pexels.com/photos/235807/pexels-photo-235807.jpeg",
    "https://static.pexels.com/photos/35655/football-american-game-runner.jpg",
    "https://static.pexels.com/photos/529621/pexels-photo-529621.jpeg",
    "https://static.pexels.com/photos/417101/pexels-photo-417101.jpeg",
    "https://static.pexels.com/photos/541896/pexels-photo-541896.jpeg",
    "https://static.pexels.com/photos/694740/pexels-photo-694740.jpeg",
    "https://static.pexels.com/photos/220326/pexels-photo-220326.jpeg",
    "https://static.pexels.com/photos/159711/books-bookstore-book-reading-159711.jpeg",
    "https://static.pexels.com/photos/365633/pexels-photo-365633.jpeg",
    "https://static.pexels.com/photos/546819/pexels-photo-546819.jpeg",
    "https://static.pexels.com/photos/92904/pexels-photo-92904.jpeg",
    "https://static.pexels.com/photos/703014/pexels-photo-703014.jpeg",
    "https://static.pexels.com/photos/703010/pexels-photo-703010.jpeg",
    "https://static.pexels.com/photos/40751/running-runner-long-distance-fitness-40751.jpeg",
    "https://static.pexels.com/photos/247477/pexels-photo-247477.jpeg",
    "https://static.pexels.com/photos/390051/surfer-wave-sunset-the-indian-ocean-390051.jpeg",
    "https://static.pexels.com/photos/533509/pexels-photo-533509.jpeg",
    "https://static.pexels.com/photos/269583/pexels-photo-269583.jpeg",
    "https://static.pexels.com/photos/325185/pexels-photo-325185.jpeg",
    "https://static.pexels.com/photos/280193/pexels-photo-280193.jpeg",
    "https://static.pexels.com/photos/351265/pexels-photo-351265.jpeg",
    "https://static.pexels.com/photos/374777/pexels-photo-374777.jpeg",

  ]
end
