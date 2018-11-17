class HogwartStudents
attr_accessor :wand, :age, :house, :health, :strength, :intelligence, :name
 def initialize (wandFromUser,ageFromUser,houseFromUser,nameFromUser)
   self.wand = wandFromUser
   self.age = ageFromUser
   self.house = houseFromUser
   self.name = nameFromUser
   self.health = 100
   self.strength = 100
   self.intelligence = 0
 end

  def fly
   puts "Yippee"
  end 

  #Happy Birthday Wizard
  def HappyBirthday
		@age = @age + 1
	 puts "Happy Birthday! You are now " + @age.to_s +       " years old Wizard!"
  end

  def Disarm(person)
   puts "Expelliarmus!"
   person.wand = person.wand - person.wand
   puts  @name.to_s + " disarmed " + person.name
  end

  def Learn
   @intelligence = @intelligence + 5
   puts @name.to_s + " went to class"
  end
  
  def Hogwarts
   if @age == 11 
   puts @name.to_s + " starts Hogwarts"
  end
end 

class HogwartsTeachers
attr_accessor :wand, :age, :health, :strength, :intelligence, :name
 def initialize (wandFromUser,ageFromUser,nameFromUser)
   self.wand = wandFromUser
   self.age = ageFromUser
   self.name = nameFromUser
   self.health = 100
   self.strength = 150
   self.intelligence = 150
  end
end

#Students
HarryPotter= HogwartStudents.new(15,13,"Gryffindor","Harry Potter")
HermoineGranger= HogwartStudents.new(13,11,"Gryffindor","Hermoine Granger")
DracoMalfoy= HogwartStudents.new(15,11,"Slytherin", "Draco Malfoy")

end
