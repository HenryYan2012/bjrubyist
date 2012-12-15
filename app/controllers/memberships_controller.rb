class MembershipsController < ApplicationController
  before_filter :authenticate_user!
  before_filter :setup_event

  def create
    @event.memberships.create!(member_id: current_user.id)
    flash[:notice] = 'You have joined the Event successfully!'
    redirect_to event_path(@event)
  end

  def destroy
    @event.memberships.find_by_member_id(current_user.id).destroy
    flash[:notice] = 'You have quited the Event successfully!'
    redirect_to event_path(@event)
  end

  private

  def setup_event
    @event = Event.find(params[:event_id])
  end
end
