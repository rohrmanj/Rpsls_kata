class Rpsls
  def initialize
    @player_1_win = "Player 1 won!"
    @player_2_win = "Player 2 won!"
    @unknown_thing = "Oh, Unknown Thing"
    @valid_entries = %w(rock paper scissors spock lizard)
  end

  def fight(player_1, player_2) 
    if (player_1 == "rock" and (player_2 == "lizard" or player_2 == "scissors"))
      @player_1_win
    elsif (player_1 == "paper" and (player_2 == "rock" or player_2 == "spock"))
      @player_1_win
    elsif (player_1 == "scissors" and (player_2 == "lizard" or player_2 == "paper"))
      @player_1_win
    elsif (player_1 == "spock" and (player_2 == "rock" or player_2 == "scissors"))
      @player_1_win
    elsif (player_1 == "lizard" and (player_2 == "spock" or player_2 == "paper"))
      @player_1_win
    else
      @player_2_win
    end
  end

  def is_known(player_1, player_2)
    if @valid_entries.include?(player_1) and @valid_entries.include?(player_2)
      fight(player_1, player_2)
    else
      @unknown_thing
    end
  end
end

