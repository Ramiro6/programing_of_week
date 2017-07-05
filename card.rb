class Card

  def database
    db = [1,2,3,4,5,6,7]
  end

  def player
    self.database.each do |x|
      first_player = x
      puts x
    end
  end

  def machine
    self.database.each do |x|
      first_machine = x
      puts x
    end
  end

  def ask
    if self.player > self.machine
      puts "Player win"
    elsif self.player == self.machine
      puts "tie"
    else
      puts "Player lose"
    end
  end
end

player = Card.new

player.ask
