class StaticPagesController < ApplicationController
  def home
    @project = current_user.projects.build if signed_in?
  end

  def about
  end

  def mission
  end

  def projects
  end

  def events
  end

  def volunteer
  end
end
