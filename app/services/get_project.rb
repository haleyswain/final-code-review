class Project
  def get_projects
   response = HTTParty.get("https://api.github.com/user/starred?access_token=edc97923603e21b3a01718ffa4fd819164dfacce")
   response
  end
end
