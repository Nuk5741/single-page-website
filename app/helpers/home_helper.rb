module HomeHelper
  def get_quote
    QUOTES[Random.rand(QUOTES.size)] + "\n"
  end

  def get_image_url
    IMAGES[Random.rand(IMAGES.size)]
  end

  QUOTES = [
    "The early bird gets the worm.",
    "Get your dreams tatted up. \n\nNever let em fade away.",
    "You can do ANYTHING you set your mind to.",
    "There's a rainbow in the sky, \nall the time, \ndon't be blind.",
    "Everyday you wake up, \n\nand your destiny depends on what you DO.",
  	 "The best time to get it done is NOW!",
  	 "Hard work PAYS OFF!",
  	 "MAKE IT a good day!",
  	 "Tell me what you know about dreams, \n\nbelieving in something you can't see.",
  	 "While you are sleeping, \n\nsomeone else is trying to beat you.",
  	 "When they say WORKING HARD, \n\nmaaaaan they better think of you!",
  	 "I WORK HARD, \n\nmost people hardly work!",
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
  	 "I've got 6 jobs, \n\nI DON'T GET TIRED.",
  	 "Tell me what you know about 40 days, 40 nights, no lights, ALL FOR THIS!",
  	 "Work hard, play hard! \n\nWork, work, work, work!",
  	 "Motivation is what gets you started. \n\nHabit is what keeps you going.",
  	 "Are you LIVING your life? \n\nOr just waiting to die?",
     "You must go to bed a little wiser everyday. \n\nYou get ahead step by step, not necessarily in fast spurts."
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
    "https://static.pexels.com/photos/34177/pexels-photo.jpg"
  ]
end
