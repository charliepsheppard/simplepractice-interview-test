class Api::AppointmentsController < ApplicationController
  def index
    # TODO: return all values
    @appointments = Appointment.all
    # appointments.each do |appointment|
    #   render json: {
    #     id: appointment.id,
    #     patient: {name: Patient.find(appointment.patient_id).name}
    #   }
    # end
    render json: @appointments
    

    # respond_to do |format|
    #   format.json {
    #     render :json => 
    #     @appointments.collect {|appointment| {
    #       :id => appointment.id,
    #       :patient => {:name => Patient.find(appointment.patient_id).name},
    #       # :doctor => {:name => Doctor.find(appointment.doctor_id).name, :id => appointment.doctor_id},
    #       # :created_at => appointment.created_at,
    #       # :start_time => appointment.start_time,
    #       # :duration_in_minutes => appointment.duration_in_minutes
    #       }}
    #   }
    # end

    # respond_to do |format|
    #   format.json {render :json => @appointment.to_json}
    # end

    # doctor = Doctor.find(1)
    # render json: doctor

    # TODO: return filtered values
    # head :ok
  end

  def create
    # TODO:
  end
end
