class AboutController < ApplicationController
  def index
    if current_user
      @user = current_user.id
    end
  end
end
