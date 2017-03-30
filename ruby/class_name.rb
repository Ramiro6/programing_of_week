class Name

  def initialize(first, last)
    @first = first
    @last = last
    self.print
  end

  def print
    puts @first + " " + @last
  end

end



x = Name.new("ramiro","ruiz")

x
