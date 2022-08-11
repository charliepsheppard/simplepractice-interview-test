# TODO: Seed the database according to the following requirements:
# - There should be 10 Doctors with unique names
# - Each doctor should have 10 patients with unique names
# - Each patient should have 10 appointments (5 in the past, 5 in the future)
#   - Each appointment should be 50 minutes in duration

10.times do |doc_id|
  Doctor.create(
    name: Faker::Name.name,
  )
  20.times do |pat_id|
    Patient.create(
      doctor_id: doc_id,
      name: Faker::Name.name
    )
    5.times do 
      Appointment.create(
        doctor_id: doc_id,
        patient_id: pat_id,
        start_time: Faker::Date.between(from: '2015-09-01', to: '2022-01-01'),
        duration_in_minutes: 50
      )
    end
    5.times do 
      Appointment.create(
        doctor_id: doc_id,
        patient_id: pat_id,
        start_time: Faker::Date.between(from: '2022-09-01', to: '2024-08-01'),
        duration_in_minutes: 50
      )
    end
  end
end
