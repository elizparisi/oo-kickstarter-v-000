class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backers(backer)
    backers << backer 
    backer.projects << self
  end
end
  
