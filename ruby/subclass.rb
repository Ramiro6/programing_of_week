  class Car

    def sound
      puts "RURURURU"
    end


  end

  class Engine < Car

    def soundd
      puts "HUHHUHUHU"
    end

  end

  var = Engine.new()
  var.sound
  var.soundd
