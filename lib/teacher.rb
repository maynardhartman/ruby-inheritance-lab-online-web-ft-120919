require "pry"
#require "rand"
class Teacher < User
  
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
def initialize()
    @knowledge = KNOWLEDGE
end

def teach()
  @capacity = @knowledge.size
  binding.pry 
  return(@knowledge[rand(0, (@capacity - 1))]) || nil
end
end