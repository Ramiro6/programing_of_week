class Animal

  def initialize(name,style)
    @name = name
    @style = style
  end

  def print
    puts "My dog name is #{@name} i am a #{@style}"

  end

end


dog = Animal.new("Jam","pug")
dog.print
