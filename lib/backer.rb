class Backer
attr_accessor :name, :backed_projects :Project

def initialize(name)
  @name=name
  @backed_projects=[]
end

def back_project(Project)
  @back_project<<Project
end


end
