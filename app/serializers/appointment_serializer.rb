class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :doctor, :patient, :created_at, :start_time, :duration_in_minutes

  belongs_to :doctor
  belongs_to :patient
end
