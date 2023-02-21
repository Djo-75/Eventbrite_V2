class EventsController < ApplicationController
  # before_action :authenticate_user

  def index
    @all_events = Event.all
    @user = current_user
  end

  def new

  end

  def show
    @event = Event.find(params[:id])
  end
end
