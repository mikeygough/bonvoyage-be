class ActivitiesController < ApplicationController
  before_action :set_trip, only: %i[ index create ]

  def index
    @activities = @trip.activities

    render json: @activities
  end

  def create
    @activity = @trip.activities.build(activity_params)

    if @activity.save
      render json: @activity, status: :created, location: trip_activity_path(@trip, @activity)
    else
      render json: @activity.errors, status: :unprocessable_entity
    end
  end

  private

  def set_trip
    @trip = Trip.find(params[:trip_id])
  rescue ActiveRecord::RecordNotFound
    render json: { error: "Trip not found" }, status: :not_found
  end

  def activity_params
    params.require(:activity).permit(:name)
  end
end
