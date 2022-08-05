class Api::AppointmentsController < ApplicationController
  def index
    # TODO: return all values
    @appointments = Appointment.all
    render json: @appointments

    # doctor = Doctor.find(1)
    # render json: doctor

    # TODO: return filtered values
    head :ok
  end

  def create
    # TODO:
  end
end
