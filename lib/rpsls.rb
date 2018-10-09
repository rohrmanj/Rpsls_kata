require 'pry'

class Rpsls
  def initialize
    @player_1_win = "Player 1 won!"
    @player_2_win = "Player 2 won!"
  end

  def fight(player_1, player_2)
    if (player_1 = "scissors" and (player_2 = "lizard" or player_2 = "paper"))
      @player_1_win
    end
  end
end

