# Local Variable
# As lon as the method is executed

# Global Variable
action_star = "Jean Claude Van Damme"

def film_movies
  # Variable only applicable on the method scope
  action_star = "Arnold Swharzenegger"
  puts action_star
end

puts action_star
film_movies