

class BoggleBoard
  def initialize
    @spaces = Array.new(16, "_")
  end

  def to_s
    output_string = String.new

    letter_array = @spaces

    # until letter_array.count == 0
    #   output_string << letter_array.shift(4).join(" ")
    #   output_string << "\n"
    # end

    # alternative
    4.times do
      output_string << letter_array.shift(4).join(" ") + "\n"
    end

    puts output_string

  end

  def shake!

  end

end # end BoggleBoard class

board = BoggleBoard.new
board.to_s
