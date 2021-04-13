class UsersController < ApplicationController
  def show
    @user = if params[:id]
              User.find(params[:id])
            else
              current_user
            end
      @event_created = current_user.events_created
      @past = current_user.attended_events.past
      @upcoming = current_user.attended_events.upcoming
  end
end
