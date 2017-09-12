class BoggleBoard
  def empty
    print "-" * 4
    puts
  end

  def new_board
    empty
    empty
    empty
    empty
  end

  def random_letters
    random = rand(65..90)
    if random == 81
      print "Qu "
    else
      print "#{random.chr}  "
    end
  end

  def shake
    4.times do
      4.times do
        random_letters
      end
      puts
    end
  end

end # end BoggleBoard class

game = BoggleBoard.new
game.new_board
game.shake
