class Api::AppointmentsController < ApplicationController
  def index
    # TODO: return all values
    if params[:past] == 0
      @appointments = Appointment.where(
        
      )
    elsif
    else
    end
    @appointments = Appointment.all
    render json: @appointments

    # TODO: return filtered values
    # head :ok
  end

  def create
    # TODO:
  end
end
