class ProjectsController < ApplicationController

  def index
    github_object = Project.new
    @projects = github_object.get_projects()
  end
end
