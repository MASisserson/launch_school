fake_movies = {
  Spongebob: 2019,
  Runner: 1956,
  Promised_Truth: 1423,
  Lord_of_the_Rings: 2005
}

dates = Array.new

fake_movies.each { |x,y| dates << y }

dates.each{ |n| puts n }
