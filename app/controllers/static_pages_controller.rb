class StaticPagesController < ApplicationController
  def home
    @projects = Project.last(:limit => 3)
    @events = Event.last(:limit => 3)
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
