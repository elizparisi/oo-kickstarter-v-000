class Backer
  
  attr_accessor :name
  attr_reader :backed_projects
  
  
  def backer(name)
    @name = name 
    @backed_projects = []
  end
end