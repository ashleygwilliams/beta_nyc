class StaticPagesController < ApplicationController
  def home
    @projects = Project.last(:limit => 3)
    @events = Event.last(:limit => 3)
  end

  def about
  end
end
