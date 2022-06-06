class HomeController < ApplicationController
  def index
    @events = Event.all
  end

  def event
    @event = Event.find(params[:id])
  end

  def edit
    @event = Event.find(params[:id])
  end
end
