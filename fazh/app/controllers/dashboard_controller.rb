class DashboardController < ApplicationController
  def index
    @attendances = Attendance.all
  end
end
