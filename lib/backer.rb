class Backer
attr_accessor :name, :Project

def initialize(name)
  @name=name
  @backed_projects=[]
end

def back_project(Project)
  @backed_project<<Project
end


end
