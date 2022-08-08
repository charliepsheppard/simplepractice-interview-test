class Api::AppointmentsController < ApplicationController
  def index
    # TODO: return all values
    if params[:past] == "1"
      @appointments = Appointment.where(
        'start_time < ?', DateTime.now
      )
    elsif params[:past] == "0"
      @appointments = Appointment.where(
        'start_time > ?', DateTime.now
      )
    else
      @appointments = Appointment.all
    end
    render json: @appointments

    # TODO: return filtered values
    # head :ok
  end

  def create
    # TODO:

  end

  private

  def appointment_params
    params.require(:appointment).permit(:patient, :doctor, :start_time, :duration_in_minutes)
  end
end
