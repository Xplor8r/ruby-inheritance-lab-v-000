class Student < User

  
  def initialize
    @knowledge = []
  end
  
  def learn
    @knowledge << KNOWLEDGE.sample
  end
  
  def knowledge
    @knowledge
  end
end