class Backer
  
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def badk_project(project)
    @backed_projects << project
  end
  
end