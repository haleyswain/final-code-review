class Project
  def get_projects
   response = HTTParty.get("https://api.github.com/users/haleyswain/repos")
   response
  end
end
