class ActivitiesController < ApplicationController
  before_action :set_trip, only: %i[ index ]

  def index
    @activities = @trip.activities

    render json: @activities
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
