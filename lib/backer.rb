class Backer
  
  attr_reader :name, :backed_projects, :title
  
  
  def initialize(name)
    @name = name 
    @title = title
    @backed_projects = []
  end
end