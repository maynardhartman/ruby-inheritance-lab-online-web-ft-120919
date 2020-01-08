class Student < User 
  attr_accessor :name, :knowledge, :fname, :lname  

  def initialize()
    @name = "#{fname} #{lname}"
    @knowledge = []
    @first_name = first_name
    @last_name = last_name
  end
  
  def learn(lesson)
    @knowledge << lesson
  end
  
  def knowledge
    return(@knowledge)
  end
end