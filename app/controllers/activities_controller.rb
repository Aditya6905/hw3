# app/controllers/activities_controller.rb
class ActivitiesController < ApplicationController
  def new
    @place = Place.find(params[:place_id])
    @activity = @place.activities.new
  end

  def create
    @place = Place.find(params[:place_id])
    @activity = @place.activities.new(activity_params)
    if @activity.save
      redirect_to @place, notice: 'Activity was successfully created.'
    else
      render :new
    end
  end

  private

  def activity_params
    params.require(:activity).permit(:name)
  end
end