require 'byebug'

class Game

	attr_accessor :j1, :j2, :un, :deux, :trois, :quatre, :cinq, :six, :sept, :huit, :neuf 

	def initialize
		@un = "1"
		@deux = "2"
		@trois = "3"
		@quatre = "4"
		@cinq = "5"
		@six = "6"
		@sept = "7"
		@huit = "8"
		@neuf = "9"
		puts "			 ----------------------------------"
		puts "			|                                  |"
		puts "			|         Bienvenue dans           |"
		puts "			|                                  |"
		puts "			|                                  |"
		puts "			|          MORPION 3000            |"
		puts "			|                                  |"
		puts " 			 ----------------------------------"
		puts "			|                                  |"
		puts "			|     1 - Lancer une partie        |"
		puts "			|                                  |"
		puts " 			 ----------------------------------"	
			réponse = gets.chomp.to_i

			if réponse == 1
				puts "Joueur 1, quel est votre nom ?"
				@j1 = gets.chomp
				puts "Joueur 2, quel est votre nom ?"
				@j2 = gets.chomp
				puts plateau
			end

	end#intro

	def plateau

		

		puts "			          |          |         "
		puts "			    #{@un}     |    #{@deux}     |    #{@trois}    "
		puts "			          |          |         "
		puts "			          |          |         "
		puts "			-------------------------------"
		puts "			          |          |         "
		puts "			    #{@quatre}     |    #{@cinq}     |    #{@six}    "
		puts "			          |          |         "
		puts "			          |          |         "
		puts "			-------------------------------"
		puts "			          |          |         "
		puts "			    #{@sept}     |    #{@huit}     |    #{@neuf}    "
		puts "			          |          |         "
		puts "			          |          |         "
	end#plateau

	def first_action

		puts "#{@j1}, où voulez vous placer votre pion ?"
		action_one = gets.chomp.to_i
		
		if action_one == 1
			@un = "X"
			puts plateau
		end

		if action_one == 2
			@deux = "X"
			puts plateau
		end

		if action_one == 3
			@trois = "X"
			puts plateau
		end

		if action_one == 4
			@quatre = "X"
			puts plateau
		end

		if action_one == 5
			@cinq = "X"
			puts plateau
		end

		if action_one == 6
			@six = "X"
			puts plateau
		end

		if action_one == 7
			@sept = "X"
			puts plateau
		end

		if action_one == 8
			@huit = "X"
			puts plateau
		end

		if action_one == 9
			@neuf = "X"
			puts plateau
		end
	end

	def second_action
		puts "#{j2}, où voulez vous placer votre pion ?"
		action_two = gets.chomp.to_i

		if action_two == 1
			if @un == "X"
				puts "Cette case est déjà prise"
				puts "choisissez en une autre : "
				action_two = gets.chomp.to_i
			else
				@un = "O"
			end
			puts plateau
		end

		if action_two == 2

			if @deux == "X"
				puts "Cette case est déjà prise"
				puts "choisissez en une autre : "
				action_two = gets.chomp.to_i
			else
				@deux = "O"
			end
			puts plateau
		end

		if action_two == 3
			if @trois == "X"
				puts "Cette case est déjà prise"
				puts "choisissez en une autre : "
				action_two = gets.chomp.to_i
			else
				@trois = "O"
			end
			puts plateau
		end

		if action_two == 4
			if @quatre == "X"
				puts "Cette case est déjà prise"
				puts "choisissez en une autre : "
				action_two = gets.chomp.to_i
			else
				@quatre = "O"
			end
			puts plateau
		end

		if action_two == 5
			if @cinq == "X"
				puts "Cette case est déjà prise"
				puts "choisissez en une autre : "
				action_two = gets.chomp.to_i
			else
				@cinq = "O"
			end
			puts plateau
		end

		if action_two == 6
			if @six == "X"
				puts "Cette case est déjà prise"
				puts "choisissez en une autre : "
				action_two = gets.chomp.to_i
			else
				@six = "O"
			end
			puts plateau
		end

		if action_two == 7
			if @sept == "X"
				puts "Cette case est déjà prise"
				puts "choisissez en une autre : "
				action_two = gets.chomp.to_i
			else
				@sept = "O"
			end
			puts plateau
		end

		if action_two == 8
			if @huit == "X"
				puts "Cette case est déjà prise"
				puts "choisissez en une autre : "
				action_two = gets.chomp.to_i
			else
				@huit = "O"
			end
			puts plateau
		end

		if action_two == 9
			if @neuf == "X"
				puts "Cette case est déjà prise"
				puts "choisissez en une autre : "
				action_two = gets.chomp.to_i
			else
				@neuf = "O"
			end
			puts plateau
		end
	end

	def third_action

		puts "#{j1}, où voulez vous placer votre pion ?"
		action_three = gets.chomp.to_i

		if action_three == 1
			if @un == "X" || @un == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_three = gets.chomp.to_i
			else
				@un = "X"
			end
			puts plateau
		end

		if action_three == 2
			if @deux == "X" || @deux == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_three = gets.chomp.to_i
			else
				@deux = "X"
			end
			puts plateau
		end

		if action_three == 3
			if @trois == "X" || @trois == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_three = gets.chomp.to_i
			else
				@trois = "X"
			end
			puts plateau
		end

		if action_three == 4
			if @quatre == "X" || @quatre == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_three = gets.chomp.to_i
			else
				@quatre = "X"
			end
			puts plateau
		end

		if action_three == 5
			if @cinq == "X" || @cinq == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_three = gets.chomp.to_i
			else
				@cinq = "X"
			end
			puts plateau
		end

		if action_three == 6
			if @six == "X" || @six == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_three = gets.chomp.to_i
			else
				@six = "X"
			end
			puts plateau
		end

		if action_three == 7
			if @sept == "X" || @sept == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_three = gets.chomp.to_i
			else
				@sept = "X"
			end
			puts plateau
		end

		if action_three == 8
			if @huit == "X" || @huit == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_three = gets.chomp.to_i
			else
				@huit = "X"
			end
			puts plateau
		end

		if action_three == 9
			if @neuf == "X" || @neuf == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_three = gets.chomp.to_i
			else
				@neuf = "X"
			end
			puts plateau
		end
	end

	def fourth_action

		puts "#{j2}, ooù voulez vous placer votre pion ?"
		action_four = gets.chomp.to_i

		if action_four == 1
			if @un == "X" || @un == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_four = gets.chomp.to_i
			else
				@un = "O"
			end
			puts plateau
		end

		if action_four == 2
			if @deux == "X" || @deux == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_four = gets.chomp.to_i
			else
				@deux = "O"
			end
			puts plateau
		end

		if action_four == 3
			if @trois == "X" || @trois == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_four = gets.chomp.to_i
			else
				@trois = "O"
			end
			puts plateau
		end

		if action_four == 4
			if @quatre == "X" || @quatre == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_four = gets.chomp.to_i
			else
				@quatre = "O"
			end
			puts plateau
		end

		if action_four == 5
			if @cinq == "X" || @cinq == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_four = gets.chomp.to_i
			else
				@cinq = "O"
			end
			puts plateau
		end

		if action_four == 6
			if @six == "X" || @six == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_four = gets.chomp.to_i
			else
				@six = "O"
			end
			puts plateau
		end

		if action_four == 7
			if @sept == "X" || @sept == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_four = gets.chomp.to_i
			else
				@sept = "O"
			end
			puts plateau
		end

		if action_four == 8
			if @huit == "X" || @huit == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_four = gets.chomp.to_i
			else
				@huit = "O"
			end
			puts plateau
		end

		if action_four == 9
			if @neuf == "X" || @neuf == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_four = gets.chomp.to_i
			else
				@neuf = "O"
			end
			puts plateau
		end
	end

	def fifth_action

		puts "#{j1}, où voulez vous placer votre pion"
		action_five = gets.chomp.to_i

		if action_five == 1
			if @un == "X" || @un == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_five = gets.chomp.to_i
			else
				@un = "X"
			end
			puts plateau
		end

		if action_five == 2
			if @deux == "X" || @deux == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_five = gets.chomp.to_i
			else
				@deux = "X"
			end
			puts plateau
		end

		if action_five == 3
			if @trois == "X" || @trois == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_five = gets.chomp.to_i
			else
				@trois = "X"
			end
			puts plateau
		end

		if action_five == 4
			if @quatre == "X" || @quatre == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_five = gets.chomp.to_i
			else
				@quatre = "X"
			end
			puts plateau
		end

		if action_five == 5
			if @cinq == "X" || @cinq == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_five = gets.chomp.to_i
			else
				@cinq = "X"
			end
			puts plateau
		end

		if action_five == 6
			if @six == "X" || @six == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_five = gets.chomp.to_i
			else
				@six = "X"
			end
			puts plateau
		end

		if action_five == 7
			if @sept == "X" || @sept == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_five = gets.chomp.to_i
			else
				@sept = "X"
			end
			puts plateau
		end

		if action_five == 8
			if @huit == "X" || @huit == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_five = gets.chomp.to_i
			else
				@huit = "X"
			end
			puts plateau
		end

		if action_five == 9
			if @neuf == "X" || @neuf == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_five = gets.chomp.to_i
			else
				@neuf = "X"
			end
			puts plateau
		end
	end

	def sixth_action

		puts "#{j2}, où voulez vous placer votre pion ?"
		action_six = gets.chomp.to_i

		if action_six == 1
			if @un == "X" || @un == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_six = gets.chomp.to_i
			else
				@un = "O"
			end
			puts plateau
		end

		if action_six == 2
			if @deux == "X" || @deux == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_six = gets.chomp.to_i
			else
				@deux = "O"
			end
			puts plateau
		end

		if action_six == 3
			if @trois == "X" || @trois == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_six = gets.chomp.to_i
			else
				@trois = "O"
			end
			puts plateau
		end

		if action_six == 4
			if @quatre == "X" || @quatre == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_six = gets.chomp.to_i
			else
				@quatre = "O"
			end
			puts plateau
		end

		if action_six == 5
			if @cinq == "X" || @cinq == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_six = gets.chomp.to_i
			else
				@cinq = "O"
			end
			puts plateau
		end

		if action_six == 6
			if @six == "X" || @six == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_six = gets.chomp.to_i
			else
				@six = "O"
			end
			puts plateau
		end

		if action_six == 7
			if @sept == "X" || @sept == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_six = gets.chomp.to_i
			else
				@sept = "O"
			end
			puts plateau
		end

		if action_six == 8
			if @huit == "X" || @huit == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_six = gets.chomp.to_i
			else
				@huit = "O"
			end
			puts plateau
		end

		if action_six == 9
			if @neuf == "X" || @neuf == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_six = gets.chomp.to_i
			else
				@neuf = "O"
			end
			puts plateau
		end
	end

	def seventh_action

		puts "#{j1}, où voulez vous placer votre pion ?"
		action_seven = gets.chomp.to_i


		if action_seven == 1
			if @un == "X" || @un == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_seven = gets.chomp.to_i
			else
				@un = "X"
			end
			puts plateau
		end

		if action_seven == 2
			if @deux == "X" || @deux == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_seven = gets.chomp.to_i
			else
				@deux = "X"
			end
			puts plateau
		end

		if action_seven == 3
			if @trois == "X" || @trois == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_seven = gets.chomp.to_i
			else
				@trois = "X"
			end
			puts plateau
		end

		if action_seven == 4
			if @quatre == "X" || @quatre == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_seven = gets.chomp.to_i
			else
				@quatre = "X"
			end
			puts plateau
		end

		if action_seven == 5
			if @cinq == "X" || @cinq == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_seven = gets.chomp.to_i
			else
				@cinq = "X"
			end
			puts plateau
		end

		if action_seven == 6
			if @six == "X" || @six == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_seven = gets.chomp.to_i
			else
				@six = "X"
			end
			puts plateau
		end

		if action_seven == 7
			if @sept == "X" || @sept == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_seven = gets.chomp.to_i
			else
				@sept = "X"
			end
			puts plateau
		end

		if action_seven == 8
			if @huit == "X" || @huit == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_seven = gets.chomp.to_i
			else
				@huit = "X"
			end
			puts plateau
		end

		if action_seven == 9
			if @neuf == "X" || @neuf == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_seven = gets.chomp.to_i
			else
				@neuf = "X"
			end
			puts plateau
		end
	end

	def heigth_action

		puts "#{j2}, où voulez vous placer votre pion ?"
		action_eight = gets.chomp.to_i

		if action_eight == 1
			if @un == "X" || @un == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_eight = gets.chomp.to_i
			else
				@un = "O"
			end
			puts plateau
		end

		if action_eight == 2
			if @deux == "X" || @deux == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_eight = gets.chomp.to_i
			else
				@deux = "O"
			end
			puts plateau
		end

		if action_eight == 3
			if @trois == "X" || @trois == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_eight = gets.chomp.to_i
			else
				@trois = "O"
			end
			puts plateau
		end

		if action_eight == 4
			if @quatre == "X" || @quatre == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_eight = gets.chomp.to_i
			else
				@quatre = "O"
			end
			puts plateau
		end

		if action_eight == 5
			if @cinq == "X" || @cinq == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_eight = gets.chomp.to_i
			else
				@cinq = "O"
			end
			puts plateau
		end

		if action_eight == 6
			if @six == "X" || @six == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_eight = gets.chomp.to_i
			else
				@six = "O"
			end
			puts plateau
		end

		if action_eight == 7
			if @sept == "X" || @sept == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_eight = gets.chomp.to_i
			else
				@sept = "O"
			end
			puts plateau
		end

		if action_eight == 8
			if @huit == "X" || @huit == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_eight = gets.chomp.to_i
			else
				@huit = "O"
			end
			puts plateau
		end

		if action_eight == 9
			if @neuf == "X" || @neuf == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_eight = gets.chomp.to_i
			else
				@neuf = "O"
			end
			puts plateau
		end
	end

	def nineth_action

		puts "#{j1}, où voulez vous placer votre pion ?"
		action_nine = gets.chomp.to_i

		if action_nine == 1
			if @un == "X" || @un == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_nine = gets.chomp.to_i
			else
				@un = "X"
			end
			puts plateau
		end

		if action_nine == 2
			if @deux == "X" || @deux == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_nine = gets.chomp.to_i
			else
				@deux = "X"
			end
			puts plateau
		end

		if action_nine == 3
			if @trois == "X" || @trois == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_nine = gets.chomp.to_i
			else
				@trois = "X"
			end
			puts plateau
		end

		if action_nine == 4
			if @quatre == "X" || @quatre == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_nine = gets.chomp.to_i
			else
				@quatre = "X"
			end
			puts plateau
		end

		if action_nine == 5
			if @cinq == "X" || @cinq == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_nine = gets.chomp.to_i
			else
				@cinq = "X"
			end
			puts plateau
		end

		if action_nine == 6
			if @six == "X" || @six == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_nine = gets.chomp.to_i
			else
				@six = "X"
			end
			puts plateau
		end

		if action_nine == 7
			if @sept == "X" || @sept == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_nine = gets.chomp.to_i
			else
				@sept = "X"
			end
			puts plateau
		end

		if action_nine == 8
			if @huit == "X" || @huit == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_nine = gets.chomp.to_i
			else
				@huit = "X"
			end
			puts plateau
		end

		if action_nine == 9
			if @neuf == "X" || @neuf == "O"
				puts "cette case est déjà prise"
				puts "choisis en une autre : "
				action_nine = gets.chomp.to_i
			else
				@neuf = "X"
			end
			puts plateau
		end
	end

	def is_winning

		if @un == "X" && @deux == "X" && @trois == "X"
			puts "#{j1} a gagné !"
			return true
		end

		if @un == "O" && @deux == "O" && @trois == "O"
			puts "#{j2} a gagné !"
			return true
		end

		if @quatre == "X" && @cinq == "X" && @six == "X"
			puts "#{j1} a gagné !"
			return true
		end

		if @quatre == "O" && @cinq == "O" && @six == "O"
			puts "#{j2} a gagné !"
			return true
		end

		if @sept == "X" && @huit == "X" && @neuf == "X"
			puts "#{j1} à gagné !"
			return true
		end

		if @sept == "O" && @huit == "O" && @neuf == "O"
			puts "#{j2} à gagné !"
			return true
		end

		if @un == "X" && @quatre == "X" && @sept == "X"
			puts "#{j1} à gagné !"
			return true
		end

		if @un == "O" && @quatre == "O" && @sept == "O"
			puts "#{j2} à gagné !"
			return true
		end

		if @deux == "X" && @cinq == "X" && @huit == "X"
			puts "#{j1} à gagné !"
			return true
		end

		if @deux == "O" && @cinq == "O" && @huit == "O"
			puts "#{j2} à gagné !"
			return true
		end

		if @trois == "X" && @six == "X" && @neuf == "X"
			puts "#{j1} à gagné !"
			return true
		end

		if @trois == "O" && @six == "O" && @neuf == "O"
			puts "#{j2} à gagné !"
			return true
		end

		if @un == "X" && @cinq == "X" && @neuf == "X"
			puts "#{j1} à gagné !!"
			return true
		end

		if @un == "O" && @cinq == "O" && @neuf == "O"
			puts "#{j2} à gagné !!"
			return true
		end

		if @tois == "X" && @cinq == "X" && @sept == "X"
			puts "#{j1} à gagné !"
			return true
		end

		if @tois == "O" && @cinq == "O" && @sept == "O"
			puts "#{j1} à gagné !"
			return true
		end

	end#is_winning

	def restart
		puts "voulez vous relancer une partie ? (y/n)"
		answer = gets.chomp

		if answer == "y"
			@un = "1"
			@deux = "2"
			@trois = "3"
			@quatre = "4"
			@cinq = "5"
			@six = "6"
			@sept = "7"
			@huit = "8"
			@neuf = "9"
			plateau
			first_action
			if is_winning == true
				restart
			end
			second_action
			if is_winning == true
				restart
			end
			third_action
			if is_winning == true
				restart
			end
			fourth_action
			if is_winning == true
				restart
			end
			fifth_action
			if is_winning == true
				restart
			end
			sixth_action
			if is_winning == true
				restart
			end
			seventh_action
			if is_winning == true
				restart
			end
			heigth_action
			if is_winning == true
				restart
			end
			nineth_action
			if is_winning == true
				restart
			end
			restart

			return false
		else
			return true
		end

	end#restart

#byebug
end#class



joueur1 = Game.new


	joueur1.first_action
	if joueur1.is_winning == true
		joueur1.restart
	end
	joueur1.second_action
	if joueur1.is_winning == true
		joueur1.restart
	end
	joueur1.third_action
	if joueur1.is_winning == true
		joueur1.restart
	end
	joueur1.fourth_action
	if joueur1.is_winning == true
		joueur1.restart
	end
	joueur1.fifth_action
	if joueur1.is_winning == true
		joueur1.restart
	end
	joueur1.sixth_action
	if joueur1.is_winning == true
		joueur1.restart
	end
	joueur1.seventh_action
	if joueur1.is_winning == true
		joueur1.restart
	end
	joueur1.heigth_action
	if joueur1.is_winning == true
		joueur1.restart
	end
	joueur1.nineth_action
	if joueur1.is_winning == true
		joueur1.restart
	end
	joueur1.restart
