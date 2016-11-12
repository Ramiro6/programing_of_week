  #hash

  car = {
    "sound" => "RUUUNNN!!", engine: "URURURURURURUR!!!"
  }

  puts car["sound"]
  puts car[:engine]

#other

  class Sound
    attr_accessor :option
    def initialize(option)
      @option = option
      puts option[:text]
      puts option[:first]
      puts option[:second]
    end

  end

  battery = {
    "sound" => Sound.new({text: "boom", first: "tit tit", second: "tu tu tu"})
  }

  battery["sound"]

  #other

  sound = "mIAUHSHUHASUHUSHUSA"

  cat = {
    "a_cat" => sound
  }

  puts cat["a_cat"]

  #other

  car = {
    "1" => "miau",
    "2" => "another miau",
    "3" => "JAUUUUUU",
  }

  puts car["1"]
  puts car["2"]
  puts car["3"]

  #other

  class Cat
    attr_accessor :var

    def initialize(var)
      @var = var
    end

    def print
      puts @var[:miau]
      puts @var[:black_cat]
    end

  end

  sound = {
    "cat" => Cat.new({miau: "MIAUUUUUU", black_cat: "AAAAAAAAUUUUHHHHHHHHH!!!" })
  }

 sound["cat"].print
