class Game
  
  def initialize(start)
    @quips = [
      "You died. You kinda suck at this.",
      ]
      @start = start
  end
    
  def prompt()
    print "> "
  end
    
  def play()
    next_room = @start
      
    while true
      puts "\n------------"
      room = method(next_room)
      next_room = room.call()
    end
  end
      
  def death()
    puts @quips[rand(@quips.length())]
    Process.exit(1)
  end
      
  def central_corridor()
    puts "The Gothons invade your ship, you need to get to weapons locker, but one is blocking your way."
            
    prompt()
    action = gets.chomp()
    
    if action == "shoot!"
      puts "Shoot and miss"
      return :death
    elsif action == "dodge!"
      puts "Slip while dodging and die."
      return :death
    elsif action == "tell a joke"
      puts "Lucky for you they made you learn Gothon jokes in the academy."
      return :laser_weapon_armory
    else
      puts "DOES NOT COMPUTE!"
      return :central_corridor
    end
  end
      
  def laser_weapon_armory()
    puts "You do a dive roll into the Weapon Armory, Enter keycode to get the bomb"
    code = "%s%s%s" % [rand(1)+1, rand(1)+1, rand(1)+1]
    print "[keypad]> "
    guess = gets.chomp()
    guesses = 0
      
        
    while guess != code and guesses < 10
      puts "BZZZZZZED!"
      guesses += 1
      print "[keypad]> "
      guess = gets.chomp()
    end
    
    if guess == code
      puts "The container opens with the bomb inside"
      return :the_bridge
    else
      puts "The lock buzzes and melts"
      return :death
    end
  end
      
  def the_bridge()
    puts "You burst onto the Bridge with the bomb."
    
    prompt()
    action = gets.chomp()
        
    if action == "throw the bomb"
      puts "In a panic you throw the bomb."
      return :death        
    elsif action == "place the bomb"
      puts "You slowly place the bomb"
      return :escape_pod
    else
      puts "DOES NOT COMPUTE!"
      return :the_bridge
    end
  end
      
  def escape_pod()
    puts "2 pods - pick one"
        
    good_pod = rand(2)+1
    print "[pod #]>"
    guess = gets.chomp()
        
    if guess.to_i != good_pod
      puts "Death Pod %s." % guess
      return :death
    else
      puts "Win Pod %s " % guess
      puts "You won!"
      Process.exit(0)
    end
  end
end
    
a_game = Game.new(:central_corridor)
a_game.play()
