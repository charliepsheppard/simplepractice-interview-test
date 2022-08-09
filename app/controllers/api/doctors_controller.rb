class Api::DoctorsController < ApplicationController
  def index
    @appointments = Appointment.all
    @doctors_with_appointments = @appointments.map do |appointment|
      appointment.doctor_id
    end

    @all_doctors = Doctor.all
    @doctors =  @all_doctors.select { |doctor| !@doctors_with_appointments.include?(doctor.id) } 
    

    render json: @doctors
  end
end
