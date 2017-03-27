  class Car

    def sound
      puts "RURURURU"
    end


  end

  class Engine < Car

    def soundd
      sleep 120
      puts "HUHHUHUHU"
    end

  end

  var = Engine.new()
  var.sound
  var.soundd
