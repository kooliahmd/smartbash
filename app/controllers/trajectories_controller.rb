class TrajectoriesController < ApplicationController
  def create
    Trajectory.create!(params.permit(:entry_angle, :entry_position, :exit_position))
  end
end