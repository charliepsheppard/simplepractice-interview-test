class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  # def filter_doctor
  #   {name: doctor.name, id: doctor.id}
  # end
end
