# Q0: Why is this error being thrown?

	This error is being thrown because home_controller.rb references pokemon, but there is neither a pokemon.rb or pokemons_controller.rb file yet to be made. 

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

	The random pokemon are appearing near the top of the page with a picture and caption "A wild (pokemon) has appeared!".
	The possible pokemon are consistently a random selection from Pikachu, Charmander, Squirtle, and Bulbasaur.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

	The line places a button called "Throw a Pokeball!" that needs to be redirected to the capture method in pokemons_controller.rb. The capture_path(id:@pokemon) attaches the pokemon id to the url which allows us to use id of the pokemon as a parameter for capture method so that we can search for the pokemon id and update the trainer_id.

# Question 3: What would you name your own Pokemon?

	Sjoo

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

	I redirected it to '/trainers/' + current_trainer.id.to_s' because we needed to go the current trainer's page, and rails routes indicated that a patch involving a particular trainer's page required /trainer as well as the current trainer's id.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

	There's a red box at the top of the page that displays if the validation fails. It reads "Name can't be blank" or "Name has already been taken"

# Give us feedback on the project and decal below!

	wakanda forever

# Extra credit: Link your Heroku deployed app
