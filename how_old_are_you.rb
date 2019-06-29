require_relative'./current_age_for_birth_year.rb'
def how
puts "what year you were born?"
birth_yaer=gets.to_i 
users_age=current_age_for_birth_year(birth_yaer)
puts "you are :"+users_age.to_s+" years old"
end
how