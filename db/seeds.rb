# TODO: Seed the database according to the following requirements:
# - There should be 10 Doctors with unique names
# - Each doctor should have 10 patients with unique names
# - Each patient should have 10 appointments (5 in the past, 5 in the future)
#   - Each appointment should be 50 minutes in duration

# Doctor 1
doctor1 = Doctor.create({name: "Hannah Rhodes"})
# Patient 1
patient_1_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Joan Didion"
})
# Appointments: Patient 1 for Doctor 1
appointment_1_patient_1_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_1_for_doctor1.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_1_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_1_for_doctor1.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_1_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_1_for_doctor1.id,
  start_time: Date.new(2022, 3, 8),
  duration_in_minutes: 50
})
appointment_4_patient_1_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_1_for_doctor1.id,
  start_time: Date.new(2019, 4, 12),
  duration_in_minutes: 50
})
appointment_5_patient_1_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_1_for_doctor1.id,
  start_time: Date.new(2018, 3, 12),
  duration_in_minutes: 50
})
appointment_6_patient_1_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_1_for_doctor1.id,
  start_time: Date.new(2022, 9, 12),
  duration_in_minutes: 50
})
appointment_7_patient_1_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_1_for_doctor1.id,
  start_time: Date.new(2023, 3, 12),
  duration_in_minutes: 50
})
appointment_8_patient_1_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_1_for_doctor1.id,
  start_time: Date.new(2023, 4, 10),
  duration_in_minutes: 50
})
appointment_9_patient_1_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_1_for_doctor1.id,
  start_time: Date.new(2023, 9, 8),
  duration_in_minutes: 50
})
appointment_10_patient_1_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_1_for_doctor1.id,
  start_time: Date.new(2023, 12, 12),
  duration_in_minutes: 50
})

# Patient 2
patient_2_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Michael Lewis"
})
# Appointments Patient 2 for Doctor 1
appointment_1_patient_2_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_2_for_doctor1.id,
  start_time: Date.new(2021, 7, 3),
  duration_in_minutes: 50
})
appointment_2_patient_2_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_2_for_doctor1.id,
  start_time: Date.new(2020, 9, 3),
  duration_in_minutes: 50
})
appointment_3_patient_2_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_2_for_doctor1.id,
  start_time: Date.new(2022, 2, 8),
  duration_in_minutes: 50
})
appointment_4_patient_2_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_2_for_doctor1.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_2_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_2_for_doctor1.id,
  start_time: Date.new(2018, 4, 12),
  duration_in_minutes: 50
})
appointment_6_patient_2_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_2_for_doctor1.id,
  start_time: Date.new(2022, 9, 14),
  duration_in_minutes: 50
})
appointment_7_patient_2_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_2_for_doctor1.id,
  start_time: Date.new(2023, 4, 12),
  duration_in_minutes: 50
})
appointment_8_patient_2_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_2_for_doctor1.id,
  start_time: Date.new(2023, 5, 10),
  duration_in_minutes: 50
})
appointment_9_patient_2_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_2_for_doctor1.id,
  start_time: Date.new(2023, 6, 8),
  duration_in_minutes: 50
})
appointment_10_patient_2_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_2_for_doctor1.id,
  start_time: Date.new(2023, 11, 12),
  duration_in_minutes: 50
})

# Patient 3
patient_3_for_doctor1 = Patient.create({
  doctor_id: doctor1.id, 
  name: "Michael Pollan"
})
appointment_1_patient_3_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_3_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2020, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_3_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2022, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_3_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2019, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_3_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2018, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_3_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2025, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_3_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2023, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_3_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2023, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_3_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2023, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_3_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2023, 10, 12),
  duration_in_minutes: 50
})

# Patient 4 for Doctor 1
patient_4_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Charles Dickens"
})
appointment_1_patient_4_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_4_for_doctor1.id,
  start_time: Date.new(2021, 4, 3),
  duration_in_minutes: 50
})
appointment_2_patient_4_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_3_for_doctor1.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_4_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_4_for_doctor1.id,
  start_time: Date.new(2022, 3, 12),
  duration_in_minutes: 50
})
appointment_4_patient_4_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_4_for_doctor1.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_4_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_4_for_doctor1.id,
  start_time: Date.new(2018, 9, 12),
  duration_in_minutes: 50
})
appointment_6_patient_4_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_4_for_doctor1.id,
  start_time: Date.new(2023, 1, 14),
  duration_in_minutes: 50
})
appointment_7_patient_4_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_4_for_doctor1.id,
  start_time: Date.new(2023, 8, 12),
  duration_in_minutes: 50
})
appointment_8_patient_4_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_4_for_doctor1.id,
  start_time: Date.new(2023, 6, 10),
  duration_in_minutes: 50
})
appointment_9_patient_4_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_4_for_doctor1.id,
  start_time: Date.new(2023, 2, 8),
  duration_in_minutes: 50
})
appointment_10_patient_4_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_4_for_doctor1.id,
  start_time: Date.new(2023, 9, 12),
  duration_in_minutes: 50
})

# Patient 5 for Doctor 1
patient_5_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Malcolm Gladwell"
})
appointment_1_patient_5_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2020, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_5_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2019, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_5_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2020, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_5_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2018, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_5_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2017, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_5_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2024, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_5_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2025, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_5_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_5_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_5_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2024, 10, 12),
  duration_in_minutes: 50
})

# Patient 6 for Doctor 1
patient_6_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Trevor Noah"
})
appointment_1_patient_6_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_6_for_doctor1.id,
  start_time: Date.new(2020, 6, 5),
  duration_in_minutes: 50
})
appointment_2_patient_6_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_6_for_doctor1.id,
  start_time: Date.new(2019, 10, 4),
  duration_in_minutes: 50
})
appointment_3_patient_6_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_6_for_doctor1.id,
  start_time: Date.new(2020, 7, 8),
  duration_in_minutes: 50
})
appointment_4_patient_6_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_6_for_doctor1.id,
  start_time: Date.new(2018, 1, 22),
  duration_in_minutes: 50
})
appointment_5_patient_6_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_6_for_doctor1.id,
  start_time: Date.new(2017, 7, 15),
  duration_in_minutes: 50
})
appointment_6_patient_6_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_5_for_doctor1.id,
  start_time: Date.new(2024, 3, 24),
  duration_in_minutes: 50
})
appointment_7_patient_6_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_6_for_doctor1.id,
  start_time: Date.new(2025, 6, 13),
  duration_in_minutes: 50
})
appointment_8_patient_6_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_6_for_doctor1.id,
  start_time: Date.new(2024, 8, 11),
  duration_in_minutes: 50
})
appointment_9_patient_6_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_6_for_doctor1.id,
  start_time: Date.new(2024, 3, 7),
  duration_in_minutes: 50
})
appointment_10_patient_6_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_6_for_doctor1.id,
  start_time: Date.new(2024, 10, 18),
  duration_in_minutes: 50
})

# Patient 7 for Doctor 1
patient_7_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Dave Eggers"
})
appointment_1_patient_7_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2020, 6, 10),
  duration_in_minutes: 50
})
appointment_2_patient_7_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2019, 10, 13),
  duration_in_minutes: 50
})
appointment_3_patient_7_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2020, 7, 20),
  duration_in_minutes: 50
})
appointment_4_patient_7_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2018, 1, 26),
  duration_in_minutes: 50
})
appointment_5_patient_7_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2017, 7, 24),
  duration_in_minutes: 50
})
appointment_6_patient_7_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_7_patient_7_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2025, 6, 19),
  duration_in_minutes: 50
})
appointment_8_patient_7_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2024, 8, 25),
  duration_in_minutes: 50
})
appointment_9_patient_7_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_10_patient_7_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2024, 10, 19),
  duration_in_minutes: 50
})

#Patient 8 for Doctor 1
patient_8_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Talbot Crawford"
})
appointment_1_patient_8_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_8_for_doctor1.id,
  start_time: Date.new(2020, 6, 17),
  duration_in_minutes: 50
})
appointment_2_patient_8_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_8_for_doctor1.id,
  start_time: Date.new(2019, 10, 18),
  duration_in_minutes: 50
})
appointment_3_patient_8_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_8_for_doctor1.id,
  start_time: Date.new(2020, 7, 2),
  duration_in_minutes: 50
})
appointment_4_patient_8_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_8_for_doctor1.id,
  start_time: Date.new(2018, 1, 4),
  duration_in_minutes: 50
})
appointment_5_patient_8_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_8_for_doctor1.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_8_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_8_for_doctor1.id,
  start_time: Date.new(2024, 3, 5),
  duration_in_minutes: 50
})
appointment_7_patient_8_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_8_for_doctor1.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_8_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_8_for_doctor1.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_8_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_8_for_doctor1.id,
  start_time: Date.new(2024, 3, 23),
  duration_in_minutes: 50
})
appointment_10_patient_8_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_8_for_doctor1.id,
  start_time: Date.new(2024, 10, 9),
  duration_in_minutes: 50
})

# Patient 9 for Doctor 1
patient_9_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Arjun Belloni"
})
appointment_1_patient_9_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_9_for_doctor1.id,
  start_time: Date.new(2020, 6, 8),
  duration_in_minutes: 50
})
appointment_2_patient_9_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_9_for_doctor1.id,
  start_time: Date.new(2019, 10, 23),
  duration_in_minutes: 50
})
appointment_3_patient_9_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_9_for_doctor1.id,
  start_time: Date.new(2020, 7, 5),
  duration_in_minutes: 50
})
appointment_4_patient_9_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_9_for_doctor1.id,
  start_time: Date.new(2018, 1, 13),
  duration_in_minutes: 50
})
appointment_5_patient_9_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_9_for_doctor1.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_9_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_9_for_doctor1.id,
  start_time: Date.new(2024, 3, 9),
  duration_in_minutes: 50
})
appointment_7_patient_9_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_9_for_doctor1.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_9_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_9_for_doctor1.id,
  start_time: Date.new(2024, 8, 4),
  duration_in_minutes: 50
})
appointment_9_patient_9_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_9_for_doctor1.id,
  start_time: Date.new(2024, 3, 6),
  duration_in_minutes: 50
})
appointment_10_patient_9_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_9_for_doctor1.id,
  start_time: Date.new(2024, 10, 27),
  duration_in_minutes: 50
})

# Patient 10 for Doctor 1
patient_10_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Inna Wootton"
})
appointment_1_patient_10_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_10_for_doctor1.id,
  start_time: Date.new(2020, 6, 19),
  duration_in_minutes: 50
})
appointment_2_patient_10_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_10_for_doctor1.id,
  start_time: Date.new(2019, 10, 8),
  duration_in_minutes: 50
})
appointment_3_patient_10_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_10_for_doctor1.id,
  start_time: Date.new(2020, 7, 7),
  duration_in_minutes: 50
})
appointment_4_patient_10_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_10_for_doctor1.id,
  start_time: Date.new(2018, 1, 2),
  duration_in_minutes: 50
})
appointment_5_patient_10_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_10_for_doctor1.id,
  start_time: Date.new(2017, 7, 6),
  duration_in_minutes: 50
})
appointment_6_patient_10_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_7_for_doctor1.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_7_patient_10_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_10_for_doctor1.id,
  start_time: Date.new(2024, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_10_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_10_for_doctor1.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_10_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_10_for_doctor1.id,
  start_time: Date.new(2024, 3, 11),
  duration_in_minutes: 50
})
appointment_10_patient_10_dr_1 = Appointment.create({
  doctor_id: doctor1.id,
  patient_id: patient_10_for_doctor1.id,
  start_time: Date.new(2024, 10, 13),
  duration_in_minutes: 50
})

# Doctor 2
doctor2 = Doctor.create({name: "Luke Hudelson"})
patient_1_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Felicia Clark"
})
patient_2_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Randy Moran"
})
patient_3_for_doctor2 = Patient.create({
  doctor_id: doctor2.id, 
  name: "Katrina Terry"
})
patient_4_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Grady Douglas"
})
patient_5_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Jamie Gregory"
})
patient_6_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Roosevelt Garcia"
})
patient_7_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Irene Cox"
})
patient_8_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Francisco Morrison"
})
patient_9_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Matthew Bowman"
})
patient_10_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Miranda Doyle"
})

# Doctor 3
doctor3 = Doctor.create({name: "Julia Klein"})
patient_1_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Whitney Cobb"
})
patient_2_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Felipe Carson"
})
patient_3_for_doctor3 = Patient.create({
  doctor_id: doctor3.id, 
  name: "Kurt Holt"
})
patient_4_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Iris Pratt"
})
patient_5_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Susan Stevens"
})
patient_6_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Orlando Morgan"
})
patient_7_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Richard Copeland"
})
patient_8_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Rosemarie Massey"
})
patient_9_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Virgil Aguilar"
})
patient_10_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Clarence Lindsey"
})

# Doctor 4
doctor4 = Doctor.create({name: "Anabel Arakaki"})
patient_1_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Terrance Aguilar"
})
patient_2_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Chad Henry"
})
patient_3_for_doctor4 = Patient.create({
  doctor_id: doctor4.id, 
  name: "Jeremy Singleton"
})
patient_4_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Danielle Cohen"
})
patient_5_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Angel Jensen"
})
patient_6_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Misty Hudson"
})
patient_7_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Diana Holland"
})
patient_8_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Johnnie Myers"
})
patient_9_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Julius Patton"
})
patient_10_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Albert Harper"
})

# Doctor 5
doctor5 = Doctor.create({name: "Patrick Murphy"})
patient_1_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Terrance Aguilar"
})
patient_2_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Chad Henry"
})
patient_3_for_doctor5 = Patient.create({
  doctor_id: doctor5.id, 
  name: "Jeremy Singleton"
})
patient_4_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Danielle Cohen"
})
patient_5_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Angel Jensen"
})
patient_6_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Misty Hudson"
})
patient_7_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Diana Holland"
})
patient_8_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Johnnie Myers"
})
patient_9_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Julius Patton"
})
patient_10_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Albert Harper"
})

# Doctor 6
doctor6 = Doctor.create({name: "Nick Bucci"})
patient_1_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Ron French"
})
patient_2_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Abraham Schultz"
})
patient_3_for_doctor6 = Patient.create({
  doctor_id: doctor6.id, 
  name: "Gloria Hamilton"
})
patient_4_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Angie Thompson"
})
patient_5_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Andres Webb"
})
patient_6_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Sandy Valdez"
})
patient_7_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Ramona Wright"
})
patient_8_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Tami Strickland"
})
patient_9_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Celia Dennis"
})
patient_10_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Rachael Daniel"
})

# Doctor 7
doctor7 = Doctor.create({name: "Tim Dandrea"})
patient_1_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Marsha Sanchez"
})
patient_2_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Mae Jimenez"
})
patient_3_for_doctor7 = Patient.create({
  doctor_id: doctor7.id, 
  name: "Jonathan Santos"
})
patient_4_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Gregory Grant"
})
patient_5_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Gustavo Thompson"
})
patient_6_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Vernon Harper"
})
patient_7_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Teresa Brown"
})
patient_8_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Leo Ford"
})
patient_9_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Mabel Mack"
})
patient_10_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Jeff Dennis"
})

# Doctor 8
doctor8 = Doctor.create({name: "Addison Bale"})
patient_1_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Doug Allison"
})
patient_2_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Sherman Parsons"
})
patient_3_for_doctor8 = Patient.create({
  doctor_id: doctor8.id, 
  name: "Donna Tate"
})
patient_4_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Joanne Butler"
})
patient_5_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Ana Spencer"
})
patient_6_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Alton Townsend"
})
patient_7_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Maggie Hill"
})
patient_8_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Brett Martin"
})
patient_9_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Roger Taylor"
})
patient_10_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Cornelius Chambers"
})

# Doctor 9
doctor9 = Doctor.create({name: "Tom Wolfe"})
patient_1_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Manuel Bryan"
})
patient_2_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Kristopher Jennings"
})
patient_3_for_doctor9 = Patient.create({
  doctor_id: doctor9.id, 
  name: "Rosie Greene"
})
patient_4_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Frank Howard"
})
patient_5_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Janice Cain"
})
patient_6_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Emilio Gomez"
})
patient_7_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Vanessa Wilkins"
})
patient_8_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Nina Hughes"
})
patient_9_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Marcia Norris"
})
patient_10_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Aaron Taylor"
})

# Doctor 10
doctor10 = Doctor.create({name: "Erik Larson"})
patient_1_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Debra Reynolds"
})
patient_2_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Natalie Webster"
})
patient_3_for_doctor10 = Patient.create({
  doctor_id: doctor10.id, 
  name: "Merle Jordan"
})
patient_4_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Tim Pratt"
})
patient_5_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Wallace Bryant"
})
patient_6_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Alma Russell"
})
patient_7_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Nicholas Fernandez"
})
patient_8_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Harry Underwood"
})
patient_9_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Greg Dixon"
})
patient_10_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Ramon Lopez"
})
