
  class Milkshake
    attr_reader :ask, :array, :var_name, :another_flavor
    def initialize(milk,flavor,another_flavor)
      @milk = milk
      @flavor = flavor
      @another_flavor = another_flavor
      @array = []
    end

    def print_milk
      puts "what milk you care"
      puts "1)whole = 1.20 " + "2)skimmed = 1.20 " + "3)coco = 1.30"
      var_name = @milk[gets.chomp]

      if var_name == nil
        puts "wrong answer"
        return print_milk
      end

      @array << var_name
      self.print_flavor
    end

    def print_flavor
      puts "what flavor you care"
      puts "1)Chocolate = 1.27 " + "2)vanilla = 1.27 " + "3)Strawberry = 2.06"
      var_name = @flavor[gets.chomp]

      if var_name == nil
        puts "wrong answer"
        return print_flavor
      end

      @array << var_name
      self.print_another_flavor

    end

    def print_another_flavor
      puts "another flavor"
      puts "1)Snickers = 1.10 " + "2)Kit Kat = 1.42 " + "3)kisses = 2.06"
      var_name = @another_flavor[gets.chomp]

        if var_name == nil
        puts "wrong answer"
        return print_another_flavor
       end

      @array << var_name
      self.print_total

    end

    def print_total
    total =  @array.reduce(0) do |sum,num|
      sum + num
      end
      puts "your total payment is = #{total}"
    end

  end



  whole = 1.20
  skimmed = 1.20
  coco = 1.30

  milk = {
    "1" => whole,
    "2" => coco,
    "3" => skimmed,
  }

  chocolate = 1.27
  vanilla = 1.27
  strawberry = 1.27

  flavor = {
    "1" => chocolate,
    "2" => vanilla,
    "3" => strawberry,
  }

  snikers = 1.10
  kitkat = 1.42
  kisses = 2.06

  another_flavor = {
    "1" => snikers,
    "2" => kitkat,
    "3" => kisses,
  }

   x = Milkshake.new(milk,flavor,another_flavor)
   x.print_milk


   
