class Person
  def initialize(age, name)
    @name = name
    @age = age
  end
  
  def tell_about
    if @age < 16 && @age >= 5
      puts "#{@name} needs to stay in school"
    elsif @age >= 16 && @age < 18
      puts "#{@name} can drive"
    elsif @age >= 18 && @age < 25
      puts "#{@name} can vote and smoke"
    elsif @age >= 25 && @age < 65
      puts "#{@name} can rent a car"
    elsif @age >= 65
      puts "#{@name} can now retire"
    elsif @age < 5
      puts "#{@name} should go watch cartoons"
    else
      puts "sorry charlie, that don't compute"
    end
  end
   
    p = Person.new(19, "tom")
    p.tell_about
    p2 =Person.new(66, "frank")
    p2.tell_about

 end
