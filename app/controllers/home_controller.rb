class HomeController < ApplicationController
  def index
    @title = "Home"
    @events = Event.where("date > now()").order(:date)
  end

  def about
  end
end
