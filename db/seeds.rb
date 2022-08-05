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
# Appointments: Patient 1 for Doctor 2
appointment_1_patient_1_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_1_for_doctor2.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_1_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_1_for_doctor2.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_1_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_1_for_doctor2.id,
  start_time: Date.new(2022, 3, 8),
  duration_in_minutes: 50
})
appointment_4_patient_1_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_1_for_doctor2.id,
  start_time: Date.new(2019, 4, 12),
  duration_in_minutes: 50
})
appointment_5_patient_1_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_1_for_doctor2.id,
  start_time: Date.new(2018, 3, 12),
  duration_in_minutes: 50
})
appointment_6_patient_1_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_1_for_doctor2.id,
  start_time: Date.new(2022, 9, 12),
  duration_in_minutes: 50
})
appointment_7_patient_1_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_1_for_doctor2.id,
  start_time: Date.new(2023, 3, 12),
  duration_in_minutes: 50
})
appointment_8_patient_1_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_1_for_doctor2.id,
  start_time: Date.new(2023, 4, 10),
  duration_in_minutes: 50
})
appointment_9_patient_1_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_1_for_doctor2.id,
  start_time: Date.new(2023, 9, 8),
  duration_in_minutes: 50
})
appointment_10_patient_1_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_1_for_doctor2.id,
  start_time: Date.new(2023, 12, 12),
  duration_in_minutes: 50
})

# Patient 2
patient_2_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Randy Moran"
})
# Appointments Patient 2 for Doctor 1
appointment_1_patient_2_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_2_for_doctor2.id,
  start_time: Date.new(2021, 7, 3),
  duration_in_minutes: 50
})
appointment_2_patient_2_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_2_for_doctor2.id,
  start_time: Date.new(2020, 9, 3),
  duration_in_minutes: 50
})
appointment_3_patient_2_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_2_for_doctor2.id,
  start_time: Date.new(2022, 2, 8),
  duration_in_minutes: 50
})
appointment_4_patient_2_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_2_for_doctor2.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_2_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_2_for_doctor2.id,
  start_time: Date.new(2018, 4, 12),
  duration_in_minutes: 50
})
appointment_6_patient_2_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_2_for_doctor2.id,
  start_time: Date.new(2022, 9, 14),
  duration_in_minutes: 50
})
appointment_7_patient_2_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_2_for_doctor2.id,
  start_time: Date.new(2023, 4, 12),
  duration_in_minutes: 50
})
appointment_8_patient_2_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_2_for_doctor2.id,
  start_time: Date.new(2023, 5, 10),
  duration_in_minutes: 50
})
appointment_9_patient_2_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_2_for_doctor2.id,
  start_time: Date.new(2023, 6, 8),
  duration_in_minutes: 50
})
appointment_10_patient_2_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_2_for_doctor2.id,
  start_time: Date.new(2023, 11, 12),
  duration_in_minutes: 50
})

# Patient 3
patient_3_for_doctor2 = Patient.create({
  doctor_id: doctor2.id, 
  name: "Katrina Terry"
})
appointment_1_patient_3_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_3_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2020, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_3_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2022, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_3_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2019, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_3_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2018, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_3_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2025, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_3_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2023, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_3_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2023, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_3_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2023, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_3_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2023, 10, 12),
  duration_in_minutes: 50
})

# Patient 4
patient_4_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Grady Douglas"
})
appointment_1_patient_4_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_4_for_doctor2.id,
  start_time: Date.new(2021, 4, 3),
  duration_in_minutes: 50
})
appointment_2_patient_4_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_3_for_doctor2.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_4_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_4_for_doctor2.id,
  start_time: Date.new(2022, 3, 12),
  duration_in_minutes: 50
})
appointment_4_patient_4_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_4_for_doctor2.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_4_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_4_for_doctor2.id,
  start_time: Date.new(2018, 9, 12),
  duration_in_minutes: 50
})
appointment_6_patient_4_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_4_for_doctor2.id,
  start_time: Date.new(2023, 1, 14),
  duration_in_minutes: 50
})
appointment_7_patient_4_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_4_for_doctor2.id,
  start_time: Date.new(2023, 8, 12),
  duration_in_minutes: 50
})
appointment_8_patient_4_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_4_for_doctor2.id,
  start_time: Date.new(2023, 6, 10),
  duration_in_minutes: 50
})
appointment_9_patient_4_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_4_for_doctor2.id,
  start_time: Date.new(2023, 2, 8),
  duration_in_minutes: 50
})
appointment_10_patient_4_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_4_for_doctor2.id,
  start_time: Date.new(2023, 9, 12),
  duration_in_minutes: 50
})

# Patient 5
patient_5_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Jamie Gregory"
})
appointment_1_patient_5_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2020, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_5_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2019, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_5_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2020, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_5_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2018, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_5_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2017, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_5_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2024, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_5_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2025, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_5_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_5_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_5_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2024, 10, 12),
  duration_in_minutes: 50
})

patient_6_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Roosevelt Garcia"
})
appointment_1_patient_6_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_6_for_doctor2.id,
  start_time: Date.new(2020, 6, 5),
  duration_in_minutes: 50
})
appointment_2_patient_6_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_6_for_doctor2.id,
  start_time: Date.new(2019, 10, 4),
  duration_in_minutes: 50
})
appointment_3_patient_6_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_6_for_doctor2.id,
  start_time: Date.new(2020, 7, 8),
  duration_in_minutes: 50
})
appointment_4_patient_6_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_6_for_doctor2.id,
  start_time: Date.new(2018, 1, 22),
  duration_in_minutes: 50
})
appointment_5_patient_6_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_6_for_doctor2.id,
  start_time: Date.new(2017, 7, 15),
  duration_in_minutes: 50
})
appointment_6_patient_6_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_5_for_doctor2.id,
  start_time: Date.new(2024, 3, 24),
  duration_in_minutes: 50
})
appointment_7_patient_6_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_6_for_doctor2.id,
  start_time: Date.new(2025, 6, 13),
  duration_in_minutes: 50
})
appointment_8_patient_6_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_6_for_doctor2.id,
  start_time: Date.new(2024, 8, 11),
  duration_in_minutes: 50
})
appointment_9_patient_6_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_6_for_doctor2.id,
  start_time: Date.new(2024, 3, 7),
  duration_in_minutes: 50
})
appointment_10_patient_6_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_6_for_doctor2.id,
  start_time: Date.new(2024, 10, 18),
  duration_in_minutes: 50
})

# Patient 7
patient_7_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Irene Cox"
})
appointment_1_patient_7_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2020, 6, 10),
  duration_in_minutes: 50
})
appointment_2_patient_7_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2019, 10, 13),
  duration_in_minutes: 50
})
appointment_3_patient_7_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2020, 7, 20),
  duration_in_minutes: 50
})
appointment_4_patient_7_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2018, 1, 26),
  duration_in_minutes: 50
})
appointment_5_patient_7_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2017, 7, 24),
  duration_in_minutes: 50
})
appointment_6_patient_7_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_7_patient_7_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2025, 6, 19),
  duration_in_minutes: 50
})
appointment_8_patient_7_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2024, 8, 25),
  duration_in_minutes: 50
})
appointment_9_patient_7_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_10_patient_7_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2024, 10, 19),
  duration_in_minutes: 50
})

# Patient 8
patient_8_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Francisco Morrison"
})
appointment_1_patient_8_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_8_for_doctor2.id,
  start_time: Date.new(2020, 6, 17),
  duration_in_minutes: 50
})
appointment_2_patient_8_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_8_for_doctor2.id,
  start_time: Date.new(2019, 10, 18),
  duration_in_minutes: 50
})
appointment_3_patient_8_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_8_for_doctor2.id,
  start_time: Date.new(2020, 7, 2),
  duration_in_minutes: 50
})
appointment_4_patient_8_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_8_for_doctor2.id,
  start_time: Date.new(2018, 1, 4),
  duration_in_minutes: 50
})
appointment_5_patient_8_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_8_for_doctor2.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_8_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_8_for_doctor2.id,
  start_time: Date.new(2024, 3, 5),
  duration_in_minutes: 50
})
appointment_7_patient_8_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_8_for_doctor2.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_8_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_8_for_doctor2.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_8_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_8_for_doctor2.id,
  start_time: Date.new(2024, 3, 23),
  duration_in_minutes: 50
})
appointment_10_patient_8_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_8_for_doctor2.id,
  start_time: Date.new(2024, 10, 9),
  duration_in_minutes: 50
})

# Patient 9
patient_9_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Matthew Bowman"
})
appointment_1_patient_9_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_9_for_doctor2.id,
  start_time: Date.new(2020, 6, 8),
  duration_in_minutes: 50
})
appointment_2_patient_9_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_9_for_doctor2.id,
  start_time: Date.new(2019, 10, 23),
  duration_in_minutes: 50
})
appointment_3_patient_9_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_9_for_doctor2.id,
  start_time: Date.new(2020, 7, 5),
  duration_in_minutes: 50
})
appointment_4_patient_9_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_9_for_doctor2.id,
  start_time: Date.new(2018, 1, 13),
  duration_in_minutes: 50
})
appointment_5_patient_9_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_9_for_doctor2.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_9_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_9_for_doctor2.id,
  start_time: Date.new(2024, 3, 9),
  duration_in_minutes: 50
})
appointment_7_patient_9_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_9_for_doctor2.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_9_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_9_for_doctor2.id,
  start_time: Date.new(2024, 8, 4),
  duration_in_minutes: 50
})
appointment_9_patient_9_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_9_for_doctor2.id,
  start_time: Date.new(2024, 3, 6),
  duration_in_minutes: 50
})
appointment_10_patient_9_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_9_for_doctor2.id,
  start_time: Date.new(2024, 10, 27),
  duration_in_minutes: 50
})

# Patient 10
patient_10_for_doctor2 = Patient.create({
  doctor_id: doctor2.id,
  name: "Miranda Doyle"
})
appointment_1_patient_10_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_10_for_doctor2.id,
  start_time: Date.new(2020, 6, 19),
  duration_in_minutes: 50
})
appointment_2_patient_10_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_10_for_doctor2.id,
  start_time: Date.new(2019, 10, 8),
  duration_in_minutes: 50
})
appointment_3_patient_10_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_10_for_doctor2.id,
  start_time: Date.new(2020, 7, 7),
  duration_in_minutes: 50
})
appointment_4_patient_10_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_10_for_doctor2.id,
  start_time: Date.new(2018, 1, 2),
  duration_in_minutes: 50
})
appointment_5_patient_10_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_10_for_doctor2.id,
  start_time: Date.new(2017, 7, 6),
  duration_in_minutes: 50
})
appointment_6_patient_10_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_7_for_doctor2.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_7_patient_10_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_10_for_doctor2.id,
  start_time: Date.new(2024, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_10_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_10_for_doctor2.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_10_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_10_for_doctor2.id,
  start_time: Date.new(2024, 3, 11),
  duration_in_minutes: 50
})
appointment_10_patient_10_dr_2 = Appointment.create({
  doctor_id: doctor2.id,
  patient_id: patient_10_for_doctor2.id,
  start_time: Date.new(2024, 10, 13),
  duration_in_minutes: 50
})


# Doctor 3
doctor3 = Doctor.create({name: "Julia Klein"})
patient_1_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Whitney Cobb"
})
appointment_1_patient_1_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_1_for_doctor3.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_1_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_1_for_doctor3.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_1_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_1_for_doctor3.id,
  start_time: Date.new(2022, 3, 8),
  duration_in_minutes: 50
})
appointment_4_patient_1_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_1_for_doctor3.id,
  start_time: Date.new(2019, 4, 12),
  duration_in_minutes: 50
})
appointment_5_patient_1_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_1_for_doctor3.id,
  start_time: Date.new(2018, 3, 12),
  duration_in_minutes: 50
})
appointment_6_patient_1_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_1_for_doctor3.id,
  start_time: Date.new(2022, 9, 12),
  duration_in_minutes: 50
})
appointment_7_patient_1_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_1_for_doctor3.id,
  start_time: Date.new(2023, 3, 12),
  duration_in_minutes: 50
})
appointment_8_patient_1_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_1_for_doctor3.id,
  start_time: Date.new(2023, 4, 10),
  duration_in_minutes: 50
})
appointment_9_patient_1_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_1_for_doctor3.id,
  start_time: Date.new(2023, 9, 8),
  duration_in_minutes: 50
})
appointment_10_patient_1_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_1_for_doctor3.id,
  start_time: Date.new(2023, 12, 12),
  duration_in_minutes: 50
})

patient_2_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Felipe Carson"
})
appointment_1_patient_2_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_2_for_doctor3.id,
  start_time: Date.new(2021, 7, 3),
  duration_in_minutes: 50
})
appointment_2_patient_2_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_2_for_doctor3.id,
  start_time: Date.new(2020, 9, 3),
  duration_in_minutes: 50
})
appointment_3_patient_2_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_2_for_doctor3.id,
  start_time: Date.new(2022, 2, 8),
  duration_in_minutes: 50
})
appointment_4_patient_2_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_2_for_doctor3.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_2_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_2_for_doctor3.id,
  start_time: Date.new(2018, 4, 12),
  duration_in_minutes: 50
})
appointment_6_patient_2_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_2_for_doctor3.id,
  start_time: Date.new(2022, 9, 14),
  duration_in_minutes: 50
})
appointment_7_patient_2_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_2_for_doctor3.id,
  start_time: Date.new(2023, 4, 12),
  duration_in_minutes: 50
})
appointment_8_patient_2_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_2_for_doctor3.id,
  start_time: Date.new(2023, 5, 10),
  duration_in_minutes: 50
})
appointment_9_patient_2_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_2_for_doctor3.id,
  start_time: Date.new(2023, 6, 8),
  duration_in_minutes: 50
})
appointment_10_patient_2_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_2_for_doctor3.id,
  start_time: Date.new(2023, 11, 12),
  duration_in_minutes: 50
})

# Patient 3
patient_3_for_doctor3 = Patient.create({
  doctor_id: doctor3.id, 
  name: "Kurt Holt"
})
appointment_1_patient_3_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_3_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2020, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_3_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2022, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_3_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2019, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_3_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2018, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_3_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2025, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_3_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2023, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_3_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2023, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_3_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2023, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_3_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2023, 10, 12),
  duration_in_minutes: 50
})

# Patient 4
patient_4_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Iris Pratt"
})
appointment_1_patient_4_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_4_for_doctor3.id,
  start_time: Date.new(2021, 4, 3),
  duration_in_minutes: 50
})
appointment_2_patient_4_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_3_for_doctor3.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_4_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_4_for_doctor3.id,
  start_time: Date.new(2022, 3, 12),
  duration_in_minutes: 50
})
appointment_4_patient_4_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_4_for_doctor3.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_4_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_4_for_doctor3.id,
  start_time: Date.new(2018, 9, 12),
  duration_in_minutes: 50
})
appointment_6_patient_4_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_4_for_doctor3.id,
  start_time: Date.new(2023, 1, 14),
  duration_in_minutes: 50
})
appointment_7_patient_4_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_4_for_doctor3.id,
  start_time: Date.new(2023, 8, 12),
  duration_in_minutes: 50
})
appointment_8_patient_4_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_4_for_doctor3.id,
  start_time: Date.new(2023, 6, 10),
  duration_in_minutes: 50
})
appointment_9_patient_4_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_4_for_doctor3.id,
  start_time: Date.new(2023, 2, 8),
  duration_in_minutes: 50
})
appointment_10_patient_4_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_4_for_doctor3.id,
  start_time: Date.new(2023, 9, 12),
  duration_in_minutes: 50
})

# Patient 5
patient_5_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Susan Stevens"
})
appointment_1_patient_5_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2020, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_5_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2019, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_5_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2020, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_5_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2018, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_5_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2017, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_5_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2024, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_5_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2025, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_5_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_5_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_5_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2024, 10, 12),
  duration_in_minutes: 50
})

# Patient 6
patient_6_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Orlando Morgan"
})
appointment_1_patient_6_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_6_for_doctor3.id,
  start_time: Date.new(2020, 6, 5),
  duration_in_minutes: 50
})
appointment_2_patient_6_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_6_for_doctor3.id,
  start_time: Date.new(2019, 10, 4),
  duration_in_minutes: 50
})
appointment_3_patient_6_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_6_for_doctor3.id,
  start_time: Date.new(2020, 7, 8),
  duration_in_minutes: 50
})
appointment_4_patient_6_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_6_for_doctor3.id,
  start_time: Date.new(2018, 1, 22),
  duration_in_minutes: 50
})
appointment_5_patient_6_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_6_for_doctor3.id,
  start_time: Date.new(2017, 7, 15),
  duration_in_minutes: 50
})
appointment_6_patient_6_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_5_for_doctor3.id,
  start_time: Date.new(2024, 3, 24),
  duration_in_minutes: 50
})
appointment_7_patient_6_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_6_for_doctor3.id,
  start_time: Date.new(2025, 6, 13),
  duration_in_minutes: 50
})
appointment_8_patient_6_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_6_for_doctor3.id,
  start_time: Date.new(2024, 8, 11),
  duration_in_minutes: 50
})
appointment_9_patient_6_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_6_for_doctor3.id,
  start_time: Date.new(2024, 3, 7),
  duration_in_minutes: 50
})
appointment_10_patient_6_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_6_for_doctor3.id,
  start_time: Date.new(2024, 10, 18),
  duration_in_minutes: 50
})

# Patient 7
patient_7_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Richard Copeland"
})
appointment_1_patient_7_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2020, 6, 10),
  duration_in_minutes: 50
})
appointment_2_patient_7_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2019, 10, 13),
  duration_in_minutes: 50
})
appointment_3_patient_7_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2020, 7, 20),
  duration_in_minutes: 50
})
appointment_4_patient_7_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2018, 1, 26),
  duration_in_minutes: 50
})
appointment_5_patient_7_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2017, 7, 24),
  duration_in_minutes: 50
})
appointment_6_patient_7_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_7_patient_7_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2025, 6, 19),
  duration_in_minutes: 50
})
appointment_8_patient_7_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2024, 8, 25),
  duration_in_minutes: 50
})
appointment_9_patient_7_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_10_patient_7_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2024, 10, 19),
  duration_in_minutes: 50
})

# Patient 8
patient_8_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Rosemarie Massey"
})
appointment_1_patient_8_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_8_for_doctor3.id,
  start_time: Date.new(2020, 6, 17),
  duration_in_minutes: 50
})
appointment_2_patient_8_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_8_for_doctor3.id,
  start_time: Date.new(2019, 10, 18),
  duration_in_minutes: 50
})
appointment_3_patient_8_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_8_for_doctor3.id,
  start_time: Date.new(2020, 7, 2),
  duration_in_minutes: 50
})
appointment_4_patient_8_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_8_for_doctor3.id,
  start_time: Date.new(2018, 1, 4),
  duration_in_minutes: 50
})
appointment_5_patient_8_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_8_for_doctor3.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_8_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_8_for_doctor3.id,
  start_time: Date.new(2024, 3, 5),
  duration_in_minutes: 50
})
appointment_7_patient_8_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_8_for_doctor3.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_8_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_8_for_doctor3.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_8_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_8_for_doctor3.id,
  start_time: Date.new(2024, 3, 23),
  duration_in_minutes: 50
})
appointment_10_patient_8_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_8_for_doctor3.id,
  start_time: Date.new(2024, 10, 9),
  duration_in_minutes: 50
})

# Patient 9
patient_9_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Virgil Aguilar"
})
appointment_1_patient_9_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_9_for_doctor3.id,
  start_time: Date.new(2020, 6, 8),
  duration_in_minutes: 50
})
appointment_2_patient_9_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_9_for_doctor3.id,
  start_time: Date.new(2019, 10, 23),
  duration_in_minutes: 50
})
appointment_3_patient_9_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_9_for_doctor3.id,
  start_time: Date.new(2020, 7, 5),
  duration_in_minutes: 50
})
appointment_4_patient_9_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_9_for_doctor3.id,
  start_time: Date.new(2018, 1, 13),
  duration_in_minutes: 50
})
appointment_5_patient_9_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_9_for_doctor3.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_9_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_9_for_doctor3.id,
  start_time: Date.new(2024, 3, 9),
  duration_in_minutes: 50
})
appointment_7_patient_9_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_9_for_doctor3.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_9_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_9_for_doctor3.id,
  start_time: Date.new(2024, 8, 4),
  duration_in_minutes: 50
})
appointment_9_patient_9_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_9_for_doctor3.id,
  start_time: Date.new(2024, 3, 6),
  duration_in_minutes: 50
})
appointment_10_patient_9_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_9_for_doctor3.id,
  start_time: Date.new(2024, 10, 27),
  duration_in_minutes: 50
})

# Patient 10
patient_10_for_doctor3 = Patient.create({
  doctor_id: doctor3.id,
  name: "Clarence Lindsey"
})
appointment_1_patient_10_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_10_for_doctor3.id,
  start_time: Date.new(2020, 6, 19),
  duration_in_minutes: 50
})
appointment_2_patient_10_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_10_for_doctor3.id,
  start_time: Date.new(2019, 10, 8),
  duration_in_minutes: 50
})
appointment_3_patient_10_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_10_for_doctor3.id,
  start_time: Date.new(2020, 7, 7),
  duration_in_minutes: 50
})
appointment_4_patient_10_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_10_for_doctor3.id,
  start_time: Date.new(2018, 1, 2),
  duration_in_minutes: 50
})
appointment_5_patient_10_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_10_for_doctor3.id,
  start_time: Date.new(2017, 7, 6),
  duration_in_minutes: 50
})
appointment_6_patient_10_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_7_for_doctor3.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_7_patient_10_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_10_for_doctor3.id,
  start_time: Date.new(2024, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_10_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_10_for_doctor3.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_10_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_10_for_doctor3.id,
  start_time: Date.new(2024, 3, 11),
  duration_in_minutes: 50
})
appointment_10_patient_10_dr_3 = Appointment.create({
  doctor_id: doctor3.id,
  patient_id: patient_10_for_doctor3.id,
  start_time: Date.new(2024, 10, 13),
  duration_in_minutes: 50
})

# Doctor 4
doctor4 = Doctor.create({name: "Anabel Arakaki"})

# Patient 1
patient_1_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Terrance Aguilar"
})
appointment_1_patient_1_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_1_for_doctor4.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_1_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_1_for_doctor4.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_1_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_1_for_doctor4.id,
  start_time: Date.new(2022, 3, 8),
  duration_in_minutes: 50
})
appointment_4_patient_1_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_1_for_doctor4.id,
  start_time: Date.new(2019, 4, 12),
  duration_in_minutes: 50
})
appointment_5_patient_1_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_1_for_doctor4.id,
  start_time: Date.new(2018, 3, 12),
  duration_in_minutes: 50
})
appointment_6_patient_1_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_1_for_doctor4.id,
  start_time: Date.new(2022, 9, 12),
  duration_in_minutes: 50
})
appointment_7_patient_1_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_1_for_doctor4.id,
  start_time: Date.new(2023, 3, 12),
  duration_in_minutes: 50
})
appointment_8_patient_1_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_1_for_doctor4.id,
  start_time: Date.new(2023, 4, 10),
  duration_in_minutes: 50
})
appointment_9_patient_1_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_1_for_doctor4.id,
  start_time: Date.new(2023, 9, 8),
  duration_in_minutes: 50
})
appointment_10_patient_1_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_1_for_doctor4.id,
  start_time: Date.new(2023, 12, 12),
  duration_in_minutes: 50
})

# Pateint 2
patient_2_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Chad Henry"
})
appointment_1_patient_2_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_2_for_doctor4.id,
  start_time: Date.new(2021, 7, 3),
  duration_in_minutes: 50
})
appointment_2_patient_2_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_2_for_doctor4.id,
  start_time: Date.new(2020, 9, 3),
  duration_in_minutes: 50
})
appointment_3_patient_2_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_2_for_doctor4.id,
  start_time: Date.new(2022, 2, 8),
  duration_in_minutes: 50
})
appointment_4_patient_2_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_2_for_doctor4.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_2_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_2_for_doctor4.id,
  start_time: Date.new(2018, 4, 12),
  duration_in_minutes: 50
})
appointment_6_patient_2_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_2_for_doctor4.id,
  start_time: Date.new(2022, 9, 14),
  duration_in_minutes: 50
})
appointment_7_patient_2_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_2_for_doctor4.id,
  start_time: Date.new(2023, 4, 12),
  duration_in_minutes: 50
})
appointment_8_patient_2_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_2_for_doctor4.id,
  start_time: Date.new(2023, 5, 10),
  duration_in_minutes: 50
})
appointment_9_patient_2_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_2_for_doctor4.id,
  start_time: Date.new(2023, 6, 8),
  duration_in_minutes: 50
})
appointment_10_patient_2_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_2_for_doctor4.id,
  start_time: Date.new(2023, 11, 12),
  duration_in_minutes: 50
})

# Patient 3
patient_3_for_doctor4 = Patient.create({
  doctor_id: doctor4.id, 
  name: "Jeremy Singleton"
})
appointment_1_patient_3_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_3_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2020, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_3_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2022, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_3_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2019, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_3_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2018, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_3_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2025, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_3_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2023, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_3_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2023, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_3_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2023, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_3_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2023, 10, 12),
  duration_in_minutes: 50
})

# Patient 4
patient_4_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Danielle Cohen"
})
appointment_1_patient_4_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_4_for_doctor4.id,
  start_time: Date.new(2021, 4, 3),
  duration_in_minutes: 50
})
appointment_2_patient_4_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_3_for_doctor4.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_4_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_4_for_doctor4.id,
  start_time: Date.new(2022, 3, 12),
  duration_in_minutes: 50
})
appointment_4_patient_4_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_4_for_doctor4.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_4_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_4_for_doctor4.id,
  start_time: Date.new(2018, 9, 12),
  duration_in_minutes: 50
})
appointment_6_patient_4_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_4_for_doctor4.id,
  start_time: Date.new(2023, 1, 14),
  duration_in_minutes: 50
})
appointment_7_patient_4_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_4_for_doctor4.id,
  start_time: Date.new(2023, 8, 12),
  duration_in_minutes: 50
})
appointment_8_patient_4_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_4_for_doctor4.id,
  start_time: Date.new(2023, 6, 10),
  duration_in_minutes: 50
})
appointment_9_patient_4_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_4_for_doctor4.id,
  start_time: Date.new(2023, 2, 8),
  duration_in_minutes: 50
})
appointment_10_patient_4_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_4_for_doctor4.id,
  start_time: Date.new(2023, 9, 12),
  duration_in_minutes: 50
})

# Patient 5
patient_5_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Angel Jensen"
})
appointment_1_patient_5_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2020, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_5_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2019, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_5_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2020, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_5_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2018, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_5_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2017, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_5_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2024, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_5_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2025, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_5_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_5_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_5_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2024, 10, 12),
  duration_in_minutes: 50
})

# Patient 6
patient_6_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Misty Hudson"
})
appointment_1_patient_6_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_6_for_doctor4.id,
  start_time: Date.new(2020, 6, 5),
  duration_in_minutes: 50
})
appointment_2_patient_6_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_6_for_doctor4.id,
  start_time: Date.new(2019, 10, 4),
  duration_in_minutes: 50
})
appointment_3_patient_6_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_6_for_doctor4.id,
  start_time: Date.new(2020, 7, 8),
  duration_in_minutes: 50
})
appointment_4_patient_6_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_6_for_doctor4.id,
  start_time: Date.new(2018, 1, 22),
  duration_in_minutes: 50
})
appointment_5_patient_6_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_6_for_doctor4.id,
  start_time: Date.new(2017, 7, 15),
  duration_in_minutes: 50
})
appointment_6_patient_6_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_5_for_doctor4.id,
  start_time: Date.new(2024, 3, 24),
  duration_in_minutes: 50
})
appointment_7_patient_6_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_6_for_doctor4.id,
  start_time: Date.new(2025, 6, 13),
  duration_in_minutes: 50
})
appointment_8_patient_6_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_6_for_doctor4.id,
  start_time: Date.new(2024, 8, 11),
  duration_in_minutes: 50
})
appointment_9_patient_6_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_6_for_doctor4.id,
  start_time: Date.new(2024, 3, 7),
  duration_in_minutes: 50
})
appointment_10_patient_6_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_6_for_doctor4.id,
  start_time: Date.new(2024, 10, 18),
  duration_in_minutes: 50
})

# Patient 7
patient_7_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Diana Holland"
})
appointment_1_patient_7_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2020, 6, 10),
  duration_in_minutes: 50
})
appointment_2_patient_7_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2019, 10, 13),
  duration_in_minutes: 50
})
appointment_3_patient_7_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2020, 7, 20),
  duration_in_minutes: 50
})
appointment_4_patient_7_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2018, 1, 26),
  duration_in_minutes: 50
})
appointment_5_patient_7_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2017, 7, 24),
  duration_in_minutes: 50
})
appointment_6_patient_7_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_7_patient_7_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2025, 6, 19),
  duration_in_minutes: 50
})
appointment_8_patient_7_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2024, 8, 25),
  duration_in_minutes: 50
})
appointment_9_patient_7_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_10_patient_7_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2024, 10, 19),
  duration_in_minutes: 50
})

# Patient 8
patient_8_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Johnnie Myers"
})
appointment_1_patient_8_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_8_for_doctor4.id,
  start_time: Date.new(2020, 6, 17),
  duration_in_minutes: 50
})
appointment_2_patient_8_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_8_for_doctor4.id,
  start_time: Date.new(2019, 10, 18),
  duration_in_minutes: 50
})
appointment_3_patient_8_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_8_for_doctor4.id,
  start_time: Date.new(2020, 7, 2),
  duration_in_minutes: 50
})
appointment_4_patient_8_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_8_for_doctor4.id,
  start_time: Date.new(2018, 1, 4),
  duration_in_minutes: 50
})
appointment_5_patient_8_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_8_for_doctor4.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_8_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_8_for_doctor4.id,
  start_time: Date.new(2024, 3, 5),
  duration_in_minutes: 50
})
appointment_7_patient_8_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_8_for_doctor4.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_8_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_8_for_doctor4.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_8_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_8_for_doctor4.id,
  start_time: Date.new(2024, 3, 23),
  duration_in_minutes: 50
})
appointment_10_patient_8_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_8_for_doctor4.id,
  start_time: Date.new(2024, 10, 9),
  duration_in_minutes: 50
})

# Patient 9
patient_9_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Julius Patton"
})
appointment_1_patient_9_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_9_for_doctor4.id,
  start_time: Date.new(2020, 6, 8),
  duration_in_minutes: 50
})
appointment_2_patient_9_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_9_for_doctor4.id,
  start_time: Date.new(2019, 10, 23),
  duration_in_minutes: 50
})
appointment_3_patient_9_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_9_for_doctor4.id,
  start_time: Date.new(2020, 7, 5),
  duration_in_minutes: 50
})
appointment_4_patient_9_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_9_for_doctor4.id,
  start_time: Date.new(2018, 1, 13),
  duration_in_minutes: 50
})
appointment_5_patient_9_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_9_for_doctor4.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_9_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_9_for_doctor4.id,
  start_time: Date.new(2024, 3, 9),
  duration_in_minutes: 50
})
appointment_7_patient_9_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_9_for_doctor4.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_9_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_9_for_doctor4.id,
  start_time: Date.new(2024, 8, 4),
  duration_in_minutes: 50
})
appointment_9_patient_9_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_9_for_doctor4.id,
  start_time: Date.new(2024, 3, 6),
  duration_in_minutes: 50
})
appointment_10_patient_9_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_9_for_doctor4.id,
  start_time: Date.new(2024, 10, 27),
  duration_in_minutes: 50
})

# Patient 10
patient_10_for_doctor4 = Patient.create({
  doctor_id: doctor4.id,
  name: "Albert Harper"
})
appointment_1_patient_10_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_10_for_doctor4.id,
  start_time: Date.new(2020, 6, 19),
  duration_in_minutes: 50
})
appointment_2_patient_10_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_10_for_doctor4.id,
  start_time: Date.new(2019, 10, 8),
  duration_in_minutes: 50
})
appointment_3_patient_10_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_10_for_doctor4.id,
  start_time: Date.new(2020, 7, 7),
  duration_in_minutes: 50
})
appointment_4_patient_10_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_10_for_doctor4.id,
  start_time: Date.new(2018, 1, 2),
  duration_in_minutes: 50
})
appointment_5_patient_10_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_10_for_doctor4.id,
  start_time: Date.new(2017, 7, 6),
  duration_in_minutes: 50
})
appointment_6_patient_10_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_7_for_doctor4.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_7_patient_10_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_10_for_doctor4.id,
  start_time: Date.new(2024, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_10_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_10_for_doctor4.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_10_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_10_for_doctor4.id,
  start_time: Date.new(2024, 3, 11),
  duration_in_minutes: 50
})
appointment_10_patient_10_dr_4 = Appointment.create({
  doctor_id: doctor4.id,
  patient_id: patient_10_for_doctor4.id,
  start_time: Date.new(2024, 10, 13),
  duration_in_minutes: 50
})

# Doctor 5
doctor5 = Doctor.create({name: "Patrick Murphy"})
# Patient 1
patient_1_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Terrance Aguilar"
})
appointment_1_patient_1_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_1_for_doctor5.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_1_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_1_for_doctor5.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_1_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_1_for_doctor5.id,
  start_time: Date.new(2022, 3, 8),
  duration_in_minutes: 50
})
appointment_4_patient_1_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_1_for_doctor5.id,
  start_time: Date.new(2019, 4, 12),
  duration_in_minutes: 50
})
appointment_5_patient_1_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_1_for_doctor5.id,
  start_time: Date.new(2018, 3, 12),
  duration_in_minutes: 50
})
appointment_6_patient_1_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_1_for_doctor5.id,
  start_time: Date.new(2022, 9, 12),
  duration_in_minutes: 50
})
appointment_7_patient_1_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_1_for_doctor5.id,
  start_time: Date.new(2023, 3, 12),
  duration_in_minutes: 50
})
appointment_8_patient_1_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_1_for_doctor5.id,
  start_time: Date.new(2023, 4, 10),
  duration_in_minutes: 50
})
appointment_9_patient_1_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_1_for_doctor5.id,
  start_time: Date.new(2023, 9, 8),
  duration_in_minutes: 50
})
appointment_10_patient_1_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_1_for_doctor5.id,
  start_time: Date.new(2023, 12, 12),
  duration_in_minutes: 50
})

# Patient 2
patient_2_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Chad Henry"
})
appointment_1_patient_2_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_2_for_doctor5.id,
  start_time: Date.new(2021, 7, 3),
  duration_in_minutes: 50
})
appointment_2_patient_2_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_2_for_doctor5.id,
  start_time: Date.new(2020, 9, 3),
  duration_in_minutes: 50
})
appointment_3_patient_2_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_2_for_doctor5.id,
  start_time: Date.new(2022, 2, 8),
  duration_in_minutes: 50
})
appointment_4_patient_2_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_2_for_doctor5.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_2_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_2_for_doctor5.id,
  start_time: Date.new(2018, 4, 12),
  duration_in_minutes: 50
})
appointment_6_patient_2_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_2_for_doctor5.id,
  start_time: Date.new(2022, 9, 14),
  duration_in_minutes: 50
})
appointment_7_patient_2_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_2_for_doctor5.id,
  start_time: Date.new(2023, 4, 12),
  duration_in_minutes: 50
})
appointment_8_patient_2_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_2_for_doctor5.id,
  start_time: Date.new(2023, 5, 10),
  duration_in_minutes: 50
})
appointment_9_patient_2_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_2_for_doctor5.id,
  start_time: Date.new(2023, 6, 8),
  duration_in_minutes: 50
})
appointment_10_patient_2_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_2_for_doctor5.id,
  start_time: Date.new(2023, 11, 12),
  duration_in_minutes: 50
})

# Patient 3
patient_3_for_doctor5 = Patient.create({
  doctor_id: doctor5.id, 
  name: "Jeremy Singleton"
})
appointment_1_patient_3_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_3_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2020, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_3_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2022, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_3_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2019, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_3_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2018, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_3_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2025, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_3_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2023, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_3_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2023, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_3_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2023, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_3_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2023, 10, 12),
  duration_in_minutes: 50
})

# Patient 4
patient_4_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Danielle Cohen"
})
appointment_1_patient_4_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_4_for_doctor5.id,
  start_time: Date.new(2021, 4, 3),
  duration_in_minutes: 50
})
appointment_2_patient_4_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_3_for_doctor5.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_4_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_4_for_doctor5.id,
  start_time: Date.new(2022, 3, 12),
  duration_in_minutes: 50
})
appointment_4_patient_4_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_4_for_doctor5.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_4_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_4_for_doctor5.id,
  start_time: Date.new(2018, 9, 12),
  duration_in_minutes: 50
})
appointment_6_patient_4_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_4_for_doctor5.id,
  start_time: Date.new(2023, 1, 14),
  duration_in_minutes: 50
})
appointment_7_patient_4_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_4_for_doctor5.id,
  start_time: Date.new(2023, 8, 12),
  duration_in_minutes: 50
})
appointment_8_patient_4_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_4_for_doctor5.id,
  start_time: Date.new(2023, 6, 10),
  duration_in_minutes: 50
})
appointment_9_patient_4_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_4_for_doctor5.id,
  start_time: Date.new(2023, 2, 8),
  duration_in_minutes: 50
})
appointment_10_patient_4_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_4_for_doctor5.id,
  start_time: Date.new(2023, 9, 12),
  duration_in_minutes: 50
})

# Patient 5
patient_5_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Angel Jensen"
})
appointment_1_patient_5_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2020, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_5_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2019, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_5_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2020, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_5_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2018, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_5_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2017, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_5_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2024, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_5_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2025, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_5_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_5_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_5_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2024, 10, 12),
  duration_in_minutes: 50
})

# Patient 6
patient_6_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Misty Hudson"
})
appointment_1_patient_6_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_6_for_doctor5.id,
  start_time: Date.new(2020, 6, 5),
  duration_in_minutes: 50
})
appointment_2_patient_6_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_6_for_doctor5.id,
  start_time: Date.new(2019, 10, 4),
  duration_in_minutes: 50
})
appointment_3_patient_6_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_6_for_doctor5.id,
  start_time: Date.new(2020, 7, 8),
  duration_in_minutes: 50
})
appointment_4_patient_6_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_6_for_doctor5.id,
  start_time: Date.new(2018, 1, 22),
  duration_in_minutes: 50
})
appointment_5_patient_6_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_6_for_doctor5.id,
  start_time: Date.new(2017, 7, 15),
  duration_in_minutes: 50
})
appointment_6_patient_6_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_5_for_doctor5.id,
  start_time: Date.new(2024, 3, 24),
  duration_in_minutes: 50
})
appointment_7_patient_6_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_6_for_doctor5.id,
  start_time: Date.new(2025, 6, 13),
  duration_in_minutes: 50
})
appointment_8_patient_6_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_6_for_doctor5.id,
  start_time: Date.new(2024, 8, 11),
  duration_in_minutes: 50
})
appointment_9_patient_6_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_6_for_doctor5.id,
  start_time: Date.new(2024, 3, 7),
  duration_in_minutes: 50
})
appointment_10_patient_6_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_6_for_doctor5.id,
  start_time: Date.new(2024, 10, 18),
  duration_in_minutes: 50
})

# Patient 7
patient_7_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Diana Holland"
})
appointment_1_patient_7_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2020, 6, 10),
  duration_in_minutes: 50
})
appointment_2_patient_7_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2019, 10, 13),
  duration_in_minutes: 50
})
appointment_3_patient_7_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2020, 7, 20),
  duration_in_minutes: 50
})
appointment_4_patient_7_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2018, 1, 26),
  duration_in_minutes: 50
})
appointment_5_patient_7_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2017, 7, 24),
  duration_in_minutes: 50
})
appointment_6_patient_7_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_7_patient_7_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2025, 6, 19),
  duration_in_minutes: 50
})
appointment_8_patient_7_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2024, 8, 25),
  duration_in_minutes: 50
})
appointment_9_patient_7_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_10_patient_7_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2024, 10, 19),
  duration_in_minutes: 50
})

# Patient 8
patient_8_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Johnnie Myers"
})
appointment_1_patient_8_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_8_for_doctor5.id,
  start_time: Date.new(2020, 6, 17),
  duration_in_minutes: 50
})
appointment_2_patient_8_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_8_for_doctor5.id,
  start_time: Date.new(2019, 10, 18),
  duration_in_minutes: 50
})
appointment_3_patient_8_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_8_for_doctor5.id,
  start_time: Date.new(2020, 7, 2),
  duration_in_minutes: 50
})
appointment_4_patient_8_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_8_for_doctor5.id,
  start_time: Date.new(2018, 1, 4),
  duration_in_minutes: 50
})
appointment_5_patient_8_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_8_for_doctor5.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_8_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_8_for_doctor5.id,
  start_time: Date.new(2024, 3, 5),
  duration_in_minutes: 50
})
appointment_7_patient_8_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_8_for_doctor5.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_8_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_8_for_doctor5.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_8_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_8_for_doctor5.id,
  start_time: Date.new(2024, 3, 23),
  duration_in_minutes: 50
})
appointment_10_patient_8_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_8_for_doctor5.id,
  start_time: Date.new(2024, 10, 9),
  duration_in_minutes: 50
})

# Patient 9
patient_9_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Julius Patton"
})
appointment_1_patient_9_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_9_for_doctor5.id,
  start_time: Date.new(2020, 6, 8),
  duration_in_minutes: 50
})
appointment_2_patient_9_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_9_for_doctor5.id,
  start_time: Date.new(2019, 10, 23),
  duration_in_minutes: 50
})
appointment_3_patient_9_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_9_for_doctor5.id,
  start_time: Date.new(2020, 7, 5),
  duration_in_minutes: 50
})
appointment_4_patient_9_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_9_for_doctor5.id,
  start_time: Date.new(2018, 1, 13),
  duration_in_minutes: 50
})
appointment_5_patient_9_dr_15= Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_9_for_doctor5.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_9_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_9_for_doctor5.id,
  start_time: Date.new(2024, 3, 9),
  duration_in_minutes: 50
})
appointment_7_patient_9_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_9_for_doctor5.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_9_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_9_for_doctor5.id,
  start_time: Date.new(2024, 8, 4),
  duration_in_minutes: 50
})
appointment_9_patient_9_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_9_for_doctor5.id,
  start_time: Date.new(2024, 3, 6),
  duration_in_minutes: 50
})
appointment_10_patient_9_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_9_for_doctor5.id,
  start_time: Date.new(2024, 10, 27),
  duration_in_minutes: 50
})

# Patient 10
patient_10_for_doctor5 = Patient.create({
  doctor_id: doctor5.id,
  name: "Albert Harper"
})
appointment_1_patient_10_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_10_for_doctor5.id,
  start_time: Date.new(2020, 6, 19),
  duration_in_minutes: 50
})
appointment_2_patient_10_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_10_for_doctor5.id,
  start_time: Date.new(2019, 10, 8),
  duration_in_minutes: 50
})
appointment_3_patient_10_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_10_for_doctor5.id,
  start_time: Date.new(2020, 7, 7),
  duration_in_minutes: 50
})
appointment_4_patient_10_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_10_for_doctor5.id,
  start_time: Date.new(2018, 1, 2),
  duration_in_minutes: 50
})
appointment_5_patient_10_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_10_for_doctor5.id,
  start_time: Date.new(2017, 7, 6),
  duration_in_minutes: 50
})
appointment_6_patient_10_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_7_for_doctor5.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_7_patient_10_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_10_for_doctor5.id,
  start_time: Date.new(2024, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_10_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_10_for_doctor5.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_10_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_10_for_doctor5.id,
  start_time: Date.new(2024, 3, 11),
  duration_in_minutes: 50
})
appointment_10_patient_10_dr_5 = Appointment.create({
  doctor_id: doctor5.id,
  patient_id: patient_10_for_doctor5.id,
  start_time: Date.new(2024, 10, 13),
  duration_in_minutes: 50
})

# Doctor 6
doctor6 = Doctor.create({name: "Nick Bucci"})
patient_1_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Ron French"
})
# Patient 1
appointment_1_patient_1_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_1_for_doctor6.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_1_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_1_for_doctor6.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_1_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_1_for_doctor6.id,
  start_time: Date.new(2022, 3, 8),
  duration_in_minutes: 50
})
appointment_4_patient_1_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_1_for_doctor6.id,
  start_time: Date.new(2019, 4, 12),
  duration_in_minutes: 50
})
appointment_5_patient_1_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_1_for_doctor6.id,
  start_time: Date.new(2018, 3, 12),
  duration_in_minutes: 50
})
appointment_6_patient_1_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_1_for_doctor6.id,
  start_time: Date.new(2022, 9, 12),
  duration_in_minutes: 50
})
appointment_7_patient_1_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_1_for_doctor6.id,
  start_time: Date.new(2023, 3, 12),
  duration_in_minutes: 50
})
appointment_8_patient_1_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_1_for_doctor6.id,
  start_time: Date.new(2023, 4, 10),
  duration_in_minutes: 50
})
appointment_9_patient_1_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_1_for_doctor6.id,
  start_time: Date.new(2023, 9, 8),
  duration_in_minutes: 50
})
appointment_10_patient_1_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_1_for_doctor6.id,
  start_time: Date.new(2023, 12, 12),
  duration_in_minutes: 50
})

# Patient 2
patient_2_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Abraham Schultz"
})
appointment_1_patient_2_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_2_for_doctor6.id,
  start_time: Date.new(2021, 7, 3),
  duration_in_minutes: 50
})
appointment_2_patient_2_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_2_for_doctor6.id,
  start_time: Date.new(2020, 9, 3),
  duration_in_minutes: 50
})
appointment_3_patient_2_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_2_for_doctor6.id,
  start_time: Date.new(2022, 2, 8),
  duration_in_minutes: 50
})
appointment_4_patient_2_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_2_for_doctor6.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_2_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_2_for_doctor6.id,
  start_time: Date.new(2018, 4, 12),
  duration_in_minutes: 50
})
appointment_6_patient_2_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_2_for_doctor6.id,
  start_time: Date.new(2022, 9, 14),
  duration_in_minutes: 50
})
appointment_7_patient_2_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_2_for_doctor6.id,
  start_time: Date.new(2023, 4, 12),
  duration_in_minutes: 50
})
appointment_8_patient_2_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_2_for_doctor6.id,
  start_time: Date.new(2023, 5, 10),
  duration_in_minutes: 50
})
appointment_9_patient_2_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_2_for_doctor6.id,
  start_time: Date.new(2023, 6, 8),
  duration_in_minutes: 50
})
appointment_10_patient_2_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_2_for_doctor6.id,
  start_time: Date.new(2023, 11, 12),
  duration_in_minutes: 50
})

# Patient 3
patient_3_for_doctor6 = Patient.create({
  doctor_id: doctor6.id, 
  name: "Gloria Hamilton"
})
appointment_1_patient_3_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_3_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2020, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_3_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2022, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_3_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2019, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_3_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2018, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_3_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2025, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_3_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2023, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_3_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2023, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_3_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2023, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_3_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2023, 10, 12),
  duration_in_minutes: 50
})

# Patient 4
patient_4_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Angie Thompson"
})
appointment_1_patient_4_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_4_for_doctor6.id,
  start_time: Date.new(2021, 4, 3),
  duration_in_minutes: 50
})
appointment_2_patient_4_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_3_for_doctor6.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_4_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_4_for_doctor6.id,
  start_time: Date.new(2022, 3, 12),
  duration_in_minutes: 50
})
appointment_4_patient_4_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_4_for_doctor6.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_4_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_4_for_doctor6.id,
  start_time: Date.new(2018, 9, 12),
  duration_in_minutes: 50
})
appointment_6_patient_4_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_4_for_doctor6.id,
  start_time: Date.new(2023, 1, 14),
  duration_in_minutes: 50
})
appointment_7_patient_4_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_4_for_doctor6.id,
  start_time: Date.new(2023, 8, 12),
  duration_in_minutes: 50
})
appointment_8_patient_4_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_4_for_doctor6.id,
  start_time: Date.new(2023, 6, 10),
  duration_in_minutes: 50
})
appointment_9_patient_4_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_4_for_doctor6.id,
  start_time: Date.new(2023, 2, 8),
  duration_in_minutes: 50
})
appointment_10_patient_4_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_4_for_doctor6.id,
  start_time: Date.new(2023, 9, 12),
  duration_in_minutes: 50
})

# Patient 5
patient_5_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Andres Webb"
})
appointment_1_patient_5_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2020, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_5_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2019, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_5_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2020, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_5_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2018, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_5_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2017, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_5_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2024, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_5_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2025, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_5_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_5_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_5_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2024, 10, 12),
  duration_in_minutes: 50
})

# Patient 6
patient_6_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Sandy Valdez"
})
appointment_1_patient_6_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_6_for_doctor6.id,
  start_time: Date.new(2020, 6, 5),
  duration_in_minutes: 50
})
appointment_2_patient_6_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_6_for_doctor6.id,
  start_time: Date.new(2019, 10, 4),
  duration_in_minutes: 50
})
appointment_3_patient_6_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_6_for_doctor6.id,
  start_time: Date.new(2020, 7, 8),
  duration_in_minutes: 50
})
appointment_4_patient_6_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_6_for_doctor6.id,
  start_time: Date.new(2018, 1, 22),
  duration_in_minutes: 50
})
appointment_5_patient_6_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_6_for_doctor6.id,
  start_time: Date.new(2017, 7, 15),
  duration_in_minutes: 50
})
appointment_6_patient_6_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_5_for_doctor6.id,
  start_time: Date.new(2024, 3, 24),
  duration_in_minutes: 50
})
appointment_7_patient_6_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_6_for_doctor6.id,
  start_time: Date.new(2025, 6, 13),
  duration_in_minutes: 50
})
appointment_8_patient_6_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_6_for_doctor6.id,
  start_time: Date.new(2024, 8, 11),
  duration_in_minutes: 50
})
appointment_9_patient_6_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_6_for_doctor6.id,
  start_time: Date.new(2024, 3, 7),
  duration_in_minutes: 50
})
appointment_10_patient_6_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_6_for_doctor6.id,
  start_time: Date.new(2024, 10, 18),
  duration_in_minutes: 50
})

# Patient 7
patient_7_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Ramona Wright"
})
appointment_1_patient_7_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2020, 6, 10),
  duration_in_minutes: 50
})
appointment_2_patient_7_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2019, 10, 13),
  duration_in_minutes: 50
})
appointment_3_patient_7_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2020, 7, 20),
  duration_in_minutes: 50
})
appointment_4_patient_7_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2018, 1, 26),
  duration_in_minutes: 50
})
appointment_5_patient_7_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2017, 7, 24),
  duration_in_minutes: 50
})
appointment_6_patient_7_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_7_patient_7_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2025, 6, 19),
  duration_in_minutes: 50
})
appointment_8_patient_7_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2024, 8, 25),
  duration_in_minutes: 50
})
appointment_9_patient_7_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_10_patient_7_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2024, 10, 19),
  duration_in_minutes: 50
})

# Patient 8
patient_8_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Tami Strickland"
})
appointment_1_patient_8_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_8_for_doctor6.id,
  start_time: Date.new(2020, 6, 17),
  duration_in_minutes: 50
})
appointment_2_patient_8_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_8_for_doctor6.id,
  start_time: Date.new(2019, 10, 18),
  duration_in_minutes: 50
})
appointment_3_patient_8_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_8_for_doctor6.id,
  start_time: Date.new(2020, 7, 2),
  duration_in_minutes: 50
})
appointment_4_patient_8_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_8_for_doctor6.id,
  start_time: Date.new(2018, 1, 4),
  duration_in_minutes: 50
})
appointment_5_patient_8_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_8_for_doctor6.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_8_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_8_for_doctor6.id,
  start_time: Date.new(2024, 3, 5),
  duration_in_minutes: 50
})
appointment_7_patient_8_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_8_for_doctor6.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_8_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_8_for_doctor6.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_8_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_8_for_doctor6.id,
  start_time: Date.new(2024, 3, 23),
  duration_in_minutes: 50
})
appointment_10_patient_8_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_8_for_doctor6.id,
  start_time: Date.new(2024, 10, 9),
  duration_in_minutes: 50
})

# Patient 9
patient_9_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Celia Dennis"
})
appointment_1_patient_9_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_9_for_doctor6.id,
  start_time: Date.new(2020, 6, 8),
  duration_in_minutes: 50
})
appointment_2_patient_9_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_9_for_doctor6.id,
  start_time: Date.new(2019, 10, 23),
  duration_in_minutes: 50
})
appointment_3_patient_9_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_9_for_doctor6.id,
  start_time: Date.new(2020, 7, 5),
  duration_in_minutes: 50
})
appointment_4_patient_9_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_9_for_doctor6.id,
  start_time: Date.new(2018, 1, 13),
  duration_in_minutes: 50
})
appointment_5_patient_9_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_9_for_doctor6.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_9_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_9_for_doctor6.id,
  start_time: Date.new(2024, 3, 9),
  duration_in_minutes: 50
})
appointment_7_patient_9_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_9_for_doctor6.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_9_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_9_for_doctor6.id,
  start_time: Date.new(2024, 8, 4),
  duration_in_minutes: 50
})
appointment_9_patient_9_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_9_for_doctor6.id,
  start_time: Date.new(2024, 3, 6),
  duration_in_minutes: 50
})
appointment_10_patient_9_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_9_for_doctor6.id,
  start_time: Date.new(2024, 10, 27),
  duration_in_minutes: 50
})

# Patient 10
patient_10_for_doctor6 = Patient.create({
  doctor_id: doctor6.id,
  name: "Rachael Daniel"
})
appointment_1_patient_10_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_10_for_doctor6.id,
  start_time: Date.new(2020, 6, 19),
  duration_in_minutes: 50
})
appointment_2_patient_10_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_10_for_doctor6.id,
  start_time: Date.new(2019, 10, 8),
  duration_in_minutes: 50
})
appointment_3_patient_10_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_10_for_doctor6.id,
  start_time: Date.new(2020, 7, 7),
  duration_in_minutes: 50
})
appointment_4_patient_10_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_10_for_doctor6.id,
  start_time: Date.new(2018, 1, 2),
  duration_in_minutes: 50
})
appointment_5_patient_10_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_10_for_doctor6.id,
  start_time: Date.new(2017, 7, 6),
  duration_in_minutes: 50
})
appointment_6_patient_10_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_7_for_doctor6.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_7_patient_10_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_10_for_doctor6.id,
  start_time: Date.new(2024, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_10_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_10_for_doctor6.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_10_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_10_for_doctor6.id,
  start_time: Date.new(2024, 3, 11),
  duration_in_minutes: 50
})
appointment_10_patient_10_dr_6 = Appointment.create({
  doctor_id: doctor6.id,
  patient_id: patient_10_for_doctor6.id,
  start_time: Date.new(2024, 10, 13),
  duration_in_minutes: 50
})


# Doctor 7
doctor7 = Doctor.create({name: "Tim Dandrea"})
# Patient 1
patient_1_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Marsha Sanchez"
})
appointment_1_patient_1_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_1_for_doctor7.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_1_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_1_for_doctor7.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_1_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_1_for_doctor7.id,
  start_time: Date.new(2022, 3, 8),
  duration_in_minutes: 50
})
appointment_4_patient_1_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_1_for_doctor7.id,
  start_time: Date.new(2019, 4, 12),
  duration_in_minutes: 50
})
appointment_5_patient_1_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_1_for_doctor7.id,
  start_time: Date.new(2018, 3, 12),
  duration_in_minutes: 50
})
appointment_6_patient_1_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_1_for_doctor7.id,
  start_time: Date.new(2022, 9, 12),
  duration_in_minutes: 50
})
appointment_7_patient_1_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_1_for_doctor7.id,
  start_time: Date.new(2023, 3, 12),
  duration_in_minutes: 50
})
appointment_8_patient_1_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_1_for_doctor7.id,
  start_time: Date.new(2023, 4, 10),
  duration_in_minutes: 50
})
appointment_9_patient_1_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_1_for_doctor7.id,
  start_time: Date.new(2023, 9, 8),
  duration_in_minutes: 50
})
appointment_10_patient_1_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_1_for_doctor7.id,
  start_time: Date.new(2023, 12, 12),
  duration_in_minutes: 50
})

# Patient 2
patient_2_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Mae Jimenez"
})
appointment_1_patient_2_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_2_for_doctor7.id,
  start_time: Date.new(2021, 7, 3),
  duration_in_minutes: 50
})
appointment_2_patient_2_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_2_for_doctor7.id,
  start_time: Date.new(2020, 9, 3),
  duration_in_minutes: 50
})
appointment_3_patient_2_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_2_for_doctor7.id,
  start_time: Date.new(2022, 2, 8),
  duration_in_minutes: 50
})
appointment_4_patient_2_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_2_for_doctor7.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_2_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_2_for_doctor7.id,
  start_time: Date.new(2018, 4, 12),
  duration_in_minutes: 50
})
appointment_6_patient_2_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_2_for_doctor7.id,
  start_time: Date.new(2022, 9, 14),
  duration_in_minutes: 50
})
appointment_7_patient_2_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_2_for_doctor7.id,
  start_time: Date.new(2023, 4, 12),
  duration_in_minutes: 50
})
appointment_8_patient_2_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_2_for_doctor7.id,
  start_time: Date.new(2023, 5, 10),
  duration_in_minutes: 50
})
appointment_9_patient_2_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_2_for_doctor7.id,
  start_time: Date.new(2023, 6, 8),
  duration_in_minutes: 50
})
appointment_10_patient_2_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_2_for_doctor7.id,
  start_time: Date.new(2023, 11, 12),
  duration_in_minutes: 50
})

# Patient 3
patient_3_for_doctor7 = Patient.create({
  doctor_id: doctor7.id, 
  name: "Jonathan Santos"
})
appointment_1_patient_3_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_3_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2020, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_3_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2022, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_3_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2019, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_3_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2018, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_3_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2025, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_3_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2023, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_3_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2023, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_3_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2023, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_3_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2023, 10, 12),
  duration_in_minutes: 50
})

# Patient 4
patient_4_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Gregory Grant"
})
appointment_1_patient_4_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_4_for_doctor7.id,
  start_time: Date.new(2021, 4, 3),
  duration_in_minutes: 50
})
appointment_2_patient_4_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_3_for_doctor7.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_4_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_4_for_doctor7.id,
  start_time: Date.new(2022, 3, 12),
  duration_in_minutes: 50
})
appointment_4_patient_4_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_4_for_doctor7.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_4_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_4_for_doctor7.id,
  start_time: Date.new(2018, 9, 12),
  duration_in_minutes: 50
})
appointment_6_patient_4_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_4_for_doctor7.id,
  start_time: Date.new(2023, 1, 14),
  duration_in_minutes: 50
})
appointment_7_patient_4_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_4_for_doctor7.id,
  start_time: Date.new(2023, 8, 12),
  duration_in_minutes: 50
})
appointment_8_patient_4_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_4_for_doctor7.id,
  start_time: Date.new(2023, 6, 10),
  duration_in_minutes: 50
})
appointment_9_patient_4_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_4_for_doctor7.id,
  start_time: Date.new(2023, 2, 8),
  duration_in_minutes: 50
})
appointment_10_patient_4_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_4_for_doctor7.id,
  start_time: Date.new(2023, 9, 12),
  duration_in_minutes: 50
})

# Patient 5
patient_5_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Gustavo Thompson"
})
appointment_1_patient_5_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2020, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_5_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2019, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_5_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2020, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_5_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2018, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_5_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2017, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_5_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2024, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_5_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2025, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_5_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_5_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_5_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2024, 10, 12),
  duration_in_minutes: 50
})

# Patient 6
patient_6_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Vernon Harper"
})
appointment_1_patient_6_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_6_for_doctor7.id,
  start_time: Date.new(2020, 6, 5),
  duration_in_minutes: 50
})
appointment_2_patient_6_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_6_for_doctor7.id,
  start_time: Date.new(2019, 10, 4),
  duration_in_minutes: 50
})
appointment_3_patient_6_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_6_for_doctor7.id,
  start_time: Date.new(2020, 7, 8),
  duration_in_minutes: 50
})
appointment_4_patient_6_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_6_for_doctor7.id,
  start_time: Date.new(2018, 1, 22),
  duration_in_minutes: 50
})
appointment_5_patient_6_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_6_for_doctor7.id,
  start_time: Date.new(2017, 7, 15),
  duration_in_minutes: 50
})
appointment_6_patient_6_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_5_for_doctor7.id,
  start_time: Date.new(2024, 3, 24),
  duration_in_minutes: 50
})
appointment_7_patient_6_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_6_for_doctor7.id,
  start_time: Date.new(2025, 6, 13),
  duration_in_minutes: 50
})
appointment_8_patient_6_dr_7 = Appointment.create({
  doctor_id: doctor7id,
  patient_id: patient_6_for_doctor7.id,
  start_time: Date.new(2024, 8, 11),
  duration_in_minutes: 50
})
appointment_9_patient_6_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_6_for_doctor7.id,
  start_time: Date.new(2024, 3, 7),
  duration_in_minutes: 50
})
appointment_10_patient_6_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_6_for_doctor7.id,
  start_time: Date.new(2024, 10, 18),
  duration_in_minutes: 50
})

# Patient 7
patient_7_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Teresa Brown"
})
appointment_1_patient_7_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2020, 6, 10),
  duration_in_minutes: 50
})
appointment_2_patient_7_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2019, 10, 13),
  duration_in_minutes: 50
})
appointment_3_patient_7_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2020, 7, 20),
  duration_in_minutes: 50
})
appointment_4_patient_7_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2018, 1, 26),
  duration_in_minutes: 50
})
appointment_5_patient_7_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2017, 7, 24),
  duration_in_minutes: 50
})
appointment_6_patient_7_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_7_patient_7_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2025, 6, 19),
  duration_in_minutes: 50
})
appointment_8_patient_7_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2024, 8, 25),
  duration_in_minutes: 50
})
appointment_9_patient_7_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_10_patient_7_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2024, 10, 19),
  duration_in_minutes: 50
})

# Patient 8
patient_8_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Leo Ford"
})
appointment_1_patient_8_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_8_for_doctor7.id,
  start_time: Date.new(2020, 6, 17),
  duration_in_minutes: 50
})
appointment_2_patient_8_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_8_for_doctor7.id,
  start_time: Date.new(2019, 10, 18),
  duration_in_minutes: 50
})
appointment_3_patient_8_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_8_for_doctor7.id,
  start_time: Date.new(2020, 7, 2),
  duration_in_minutes: 50
})
appointment_4_patient_8_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_8_for_doctor7.id,
  start_time: Date.new(2018, 1, 4),
  duration_in_minutes: 50
})
appointment_5_patient_8_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_8_for_doctor7.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_8_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_8_for_doctor7.id,
  start_time: Date.new(2024, 3, 5),
  duration_in_minutes: 50
})
appointment_7_patient_8_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_8_for_doctor7.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_8_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_8_for_doctor7.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_8_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_8_for_doctor7.id,
  start_time: Date.new(2024, 3, 23),
  duration_in_minutes: 50
})
appointment_10_patient_8_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_8_for_doctor7.id,
  start_time: Date.new(2024, 10, 9),
  duration_in_minutes: 50
})

# Patient 9
patient_9_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Mabel Mack"
})
appointment_1_patient_9_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_9_for_doctor7.id,
  start_time: Date.new(2020, 6, 8),
  duration_in_minutes: 50
})
appointment_2_patient_9_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_9_for_doctor7.id,
  start_time: Date.new(2019, 10, 23),
  duration_in_minutes: 50
})
appointment_3_patient_9_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_9_for_doctor7.id,
  start_time: Date.new(2020, 7, 5),
  duration_in_minutes: 50
})
appointment_4_patient_9_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_9_for_doctor7.id,
  start_time: Date.new(2018, 1, 13),
  duration_in_minutes: 50
})
appointment_5_patient_9_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_9_for_doctor7.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_9_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_9_for_doctor7.id,
  start_time: Date.new(2024, 3, 9),
  duration_in_minutes: 50
})
appointment_7_patient_9_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_9_for_doctor7.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_9_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_9_for_doctor7.id,
  start_time: Date.new(2024, 8, 4),
  duration_in_minutes: 50
})
appointment_9_patient_9_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_9_for_doctor7.id,
  start_time: Date.new(2024, 3, 6),
  duration_in_minutes: 50
})
appointment_10_patient_9_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_9_for_doctor7.id,
  start_time: Date.new(2024, 10, 27),
  duration_in_minutes: 50
})

# Patient 10
patient_10_for_doctor7 = Patient.create({
  doctor_id: doctor7.id,
  name: "Jeff Dennis"
})
appointment_1_patient_10_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_10_for_doctor7.id,
  start_time: Date.new(2020, 6, 19),
  duration_in_minutes: 50
})
appointment_2_patient_10_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_10_for_doctor7.id,
  start_time: Date.new(2019, 10, 8),
  duration_in_minutes: 50
})
appointment_3_patient_10_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_10_for_doctor7.id,
  start_time: Date.new(2020, 7, 7),
  duration_in_minutes: 50
})
appointment_4_patient_10_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_10_for_doctor7.id,
  start_time: Date.new(2018, 1, 2),
  duration_in_minutes: 50
})
appointment_5_patient_10_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_10_for_doctor7.id,
  start_time: Date.new(2017, 7, 6),
  duration_in_minutes: 50
})
appointment_6_patient_10_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_7_for_doctor7.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_7_patient_10_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_10_for_doctor7.id,
  start_time: Date.new(2024, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_10_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_10_for_doctor7.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_10_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_10_for_doctor7.id,
  start_time: Date.new(2024, 3, 11),
  duration_in_minutes: 50
})
appointment_10_patient_10_dr_7 = Appointment.create({
  doctor_id: doctor7.id,
  patient_id: patient_10_for_doctor7.id,
  start_time: Date.new(2024, 10, 13),
  duration_in_minutes: 50
})

# Doctor 8
doctor8 = Doctor.create({name: "Addison Bale"})
# Patient 1
patient_1_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Doug Allison"
})
appointment_1_patient_1_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_1_for_doctor8.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_1_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_1_for_doctor8.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_1_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_1_for_doctor8.id,
  start_time: Date.new(2022, 3, 8),
  duration_in_minutes: 50
})
appointment_4_patient_1_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_1_for_doctor8.id,
  start_time: Date.new(2019, 4, 12),
  duration_in_minutes: 50
})
appointment_5_patient_1_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_1_for_doctor8.id,
  start_time: Date.new(2018, 3, 12),
  duration_in_minutes: 50
})
appointment_6_patient_1_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_1_for_doctor8.id,
  start_time: Date.new(2022, 9, 12),
  duration_in_minutes: 50
})
appointment_7_patient_1_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_1_for_doctor8.id,
  start_time: Date.new(2023, 3, 12),
  duration_in_minutes: 50
})
appointment_8_patient_1_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_1_for_doctor8.id,
  start_time: Date.new(2023, 4, 10),
  duration_in_minutes: 50
})
appointment_9_patient_1_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_1_for_doctor8.id,
  start_time: Date.new(2023, 9, 8),
  duration_in_minutes: 50
})
appointment_10_patient_1_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_1_for_doctor8.id,
  start_time: Date.new(2023, 12, 12),
  duration_in_minutes: 50
})

# Patient 2
patient_2_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Sherman Parsons"
})
appointment_1_patient_2_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_2_for_doctor8.id,
  start_time: Date.new(2021, 7, 3),
  duration_in_minutes: 50
})
appointment_2_patient_2_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_2_for_doctor8.id,
  start_time: Date.new(2020, 9, 3),
  duration_in_minutes: 50
})
appointment_3_patient_2_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_2_for_doctor8.id,
  start_time: Date.new(2022, 2, 8),
  duration_in_minutes: 50
})
appointment_4_patient_2_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_2_for_doctor8.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_2_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_2_for_doctor8.id,
  start_time: Date.new(2018, 4, 12),
  duration_in_minutes: 50
})
appointment_6_patient_2_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_2_for_doctor8.id,
  start_time: Date.new(2022, 9, 14),
  duration_in_minutes: 50
})
appointment_7_patient_2_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_2_for_doctor8.id,
  start_time: Date.new(2023, 4, 12),
  duration_in_minutes: 50
})
appointment_8_patient_2_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_2_for_doctor8.id,
  start_time: Date.new(2023, 5, 10),
  duration_in_minutes: 50
})
appointment_9_patient_2_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_2_for_doctor8.id,
  start_time: Date.new(2023, 6, 8),
  duration_in_minutes: 50
})
appointment_10_patient_2_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_2_for_doctor8.id,
  start_time: Date.new(2023, 11, 12),
  duration_in_minutes: 50
})

# Patient 3
patient_3_for_doctor8 = Patient.create({
  doctor_id: doctor8.id, 
  name: "Donna Tate"
})
appointment_1_patient_3_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_3_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2020, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_3_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2022, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_3_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2019, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_3_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2018, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_3_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2025, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_3_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2023, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_3_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2023, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_3_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2023, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_3_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2023, 10, 12),
  duration_in_minutes: 50
})

# Patient 4
patient_4_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Joanne Butler"
})
appointment_1_patient_4_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_4_for_doctor8.id,
  start_time: Date.new(2021, 4, 3),
  duration_in_minutes: 50
})
appointment_2_patient_4_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_3_for_doctor8.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_4_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_4_for_doctor8.id,
  start_time: Date.new(2022, 3, 12),
  duration_in_minutes: 50
})
appointment_4_patient_4_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_4_for_doctor8.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_4_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_4_for_doctor8.id,
  start_time: Date.new(2018, 9, 12),
  duration_in_minutes: 50
})
appointment_6_patient_4_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_4_for_doctor8.id,
  start_time: Date.new(2023, 1, 14),
  duration_in_minutes: 50
})
appointment_7_patient_4_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_4_for_doctor8.id,
  start_time: Date.new(2023, 8, 12),
  duration_in_minutes: 50
})
appointment_8_patient_4_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_4_for_doctor8.id,
  start_time: Date.new(2023, 6, 10),
  duration_in_minutes: 50
})
appointment_9_patient_4_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_4_for_doctor8.id,
  start_time: Date.new(2023, 2, 8),
  duration_in_minutes: 50
})
appointment_10_patient_4_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_4_for_doctor8.id,
  start_time: Date.new(2023, 9, 12),
  duration_in_minutes: 50
})

# Patient 5
patient_5_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Ana Spencer"
})
appointment_1_patient_5_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2020, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_5_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2019, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_5_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2020, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_5_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2018, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_5_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2017, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_5_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2024, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_5_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2025, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_5_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_5_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_5_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2024, 10, 12),
  duration_in_minutes: 50
})

# Patient 6
patient_6_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Alton Townsend"
})
appointment_1_patient_6_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_6_for_doctor8.id,
  start_time: Date.new(2020, 6, 5),
  duration_in_minutes: 50
})
appointment_2_patient_6_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_6_for_doctor8.id,
  start_time: Date.new(2019, 10, 4),
  duration_in_minutes: 50
})
appointment_3_patient_6_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_6_for_doctor8.id,
  start_time: Date.new(2020, 7, 8),
  duration_in_minutes: 50
})
appointment_4_patient_6_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_6_for_doctor8.id,
  start_time: Date.new(2018, 1, 22),
  duration_in_minutes: 50
})
appointment_5_patient_6_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_6_for_doctor8.id,
  start_time: Date.new(2017, 7, 15),
  duration_in_minutes: 50
})
appointment_6_patient_6_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_5_for_doctor8.id,
  start_time: Date.new(2024, 3, 24),
  duration_in_minutes: 50
})
appointment_7_patient_6_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_6_for_doctor8.id,
  start_time: Date.new(2025, 6, 13),
  duration_in_minutes: 50
})
appointment_8_patient_6_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_6_for_doctor8.id,
  start_time: Date.new(2024, 8, 11),
  duration_in_minutes: 50
})
appointment_9_patient_6_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_6_for_doctor8.id,
  start_time: Date.new(2024, 3, 7),
  duration_in_minutes: 50
})
appointment_10_patient_6_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_6_for_doctor8.id,
  start_time: Date.new(2024, 10, 18),
  duration_in_minutes: 50
})

# Patient 7
patient_7_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Maggie Hill"
})
appointment_1_patient_7_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2020, 6, 10),
  duration_in_minutes: 50
})
appointment_2_patient_7_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2019, 10, 13),
  duration_in_minutes: 50
})
appointment_3_patient_7_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2020, 7, 20),
  duration_in_minutes: 50
})
appointment_4_patient_7_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2018, 1, 26),
  duration_in_minutes: 50
})
appointment_5_patient_7_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2017, 7, 24),
  duration_in_minutes: 50
})
appointment_6_patient_7_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_7_patient_7_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2025, 6, 19),
  duration_in_minutes: 50
})
appointment_8_patient_7_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2024, 8, 25),
  duration_in_minutes: 50
})
appointment_9_patient_7_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_10_patient_7_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2024, 10, 19),
  duration_in_minutes: 50
})

# patient 8
patient_8_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Brett Martin"
})
appointment_1_patient_8_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_8_for_doctor8.id,
  start_time: Date.new(2020, 6, 17),
  duration_in_minutes: 50
})
appointment_2_patient_8_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_8_for_doctor8.id,
  start_time: Date.new(2019, 10, 18),
  duration_in_minutes: 50
})
appointment_3_patient_8_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_8_for_doctor8.id,
  start_time: Date.new(2020, 7, 2),
  duration_in_minutes: 50
})
appointment_4_patient_8_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_8_for_doctor8.id,
  start_time: Date.new(2018, 1, 4),
  duration_in_minutes: 50
})
appointment_5_patient_8_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_8_for_doctor8.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_8_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_8_for_doctor8.id,
  start_time: Date.new(2024, 3, 5),
  duration_in_minutes: 50
})
appointment_7_patient_8_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_8_for_doctor8.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_8_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_8_for_doctor8.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_8_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_8_for_doctor8.id,
  start_time: Date.new(2024, 3, 23),
  duration_in_minutes: 50
})
appointment_10_patient_8_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_8_for_doctor8.id,
  start_time: Date.new(2024, 10, 9),
  duration_in_minutes: 50
})

# Patient 9
patient_9_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Roger Taylor"
})
appointment_1_patient_9_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_9_for_doctor8.id,
  start_time: Date.new(2020, 6, 8),
  duration_in_minutes: 50
})
appointment_2_patient_9_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_9_for_doctor8.id,
  start_time: Date.new(2019, 10, 23),
  duration_in_minutes: 50
})
appointment_3_patient_9_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_9_for_doctor8.id,
  start_time: Date.new(2020, 7, 5),
  duration_in_minutes: 50
})
appointment_4_patient_9_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_9_for_doctor8.id,
  start_time: Date.new(2018, 1, 13),
  duration_in_minutes: 50
})
appointment_5_patient_9_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_9_for_doctor8.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_9_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_9_for_doctor8.id,
  start_time: Date.new(2024, 3, 9),
  duration_in_minutes: 50
})
appointment_7_patient_9_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_9_for_doctor8.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_9_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_9_for_doctor8.id,
  start_time: Date.new(2024, 8, 4),
  duration_in_minutes: 50
})
appointment_9_patient_9_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_9_for_doctor8.id,
  start_time: Date.new(2024, 3, 6),
  duration_in_minutes: 50
})
appointment_10_patient_9_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_9_for_doctor8.id,
  start_time: Date.new(2024, 10, 27),
  duration_in_minutes: 50
})

# Patient 10
patient_10_for_doctor8 = Patient.create({
  doctor_id: doctor8.id,
  name: "Cornelius Chambers"
})
appointment_1_patient_10_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_10_for_doctor8.id,
  start_time: Date.new(2020, 6, 19),
  duration_in_minutes: 50
})
appointment_2_patient_10_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_10_for_doctor8.id,
  start_time: Date.new(2019, 10, 8),
  duration_in_minutes: 50
})
appointment_3_patient_10_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_10_for_doctor8.id,
  start_time: Date.new(2020, 7, 7),
  duration_in_minutes: 50
})
appointment_4_patient_10_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_10_for_doctor8.id,
  start_time: Date.new(2018, 1, 2),
  duration_in_minutes: 50
})
appointment_5_patient_10_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_10_for_doctor8.id,
  start_time: Date.new(2017, 7, 6),
  duration_in_minutes: 50
})
appointment_6_patient_10_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_7_for_doctor8.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_7_patient_10_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_10_for_doctor8.id,
  start_time: Date.new(2024, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_10_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_10_for_doctor8.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_10_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_10_for_doctor8.id,
  start_time: Date.new(2024, 3, 11),
  duration_in_minutes: 50
})
appointment_10_patient_10_dr_8 = Appointment.create({
  doctor_id: doctor8.id,
  patient_id: patient_10_for_doctor8.id,
  start_time: Date.new(2024, 10, 13),
  duration_in_minutes: 50
})

# Doctor 9
doctor9 = Doctor.create({name: "Tom Wolfe"})
# Patient 1
patient_1_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Manuel Bryan"
})
appointment_1_patient_1_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_1_for_doctor9.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_1_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_1_for_doctor9.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_1_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_1_for_doctor9.id,
  start_time: Date.new(2022, 3, 8),
  duration_in_minutes: 50
})
appointment_4_patient_1_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_1_for_doctor9.id,
  start_time: Date.new(2019, 4, 12),
  duration_in_minutes: 50
})
appointment_5_patient_1_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_1_for_doctor9.id,
  start_time: Date.new(2018, 3, 12),
  duration_in_minutes: 50
})
appointment_6_patient_1_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_1_for_doctor9.id,
  start_time: Date.new(2022, 9, 12),
  duration_in_minutes: 50
})
appointment_7_patient_1_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_1_for_doctor9.id,
  start_time: Date.new(2023, 3, 12),
  duration_in_minutes: 50
})
appointment_8_patient_1_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_1_for_doctor9.id,
  start_time: Date.new(2023, 4, 10),
  duration_in_minutes: 50
})
appointment_9_patient_1_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_1_for_doctor9.id,
  start_time: Date.new(2023, 9, 8),
  duration_in_minutes: 50
})
appointment_10_patient_1_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_1_for_doctor9.id,
  start_time: Date.new(2023, 12, 12),
  duration_in_minutes: 50
})

# Patient 2
patient_2_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Kristopher Jennings"
})
appointment_1_patient_2_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_2_for_doctor9.id,
  start_time: Date.new(2021, 7, 3),
  duration_in_minutes: 50
})
appointment_2_patient_2_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_2_for_doctor9.id,
  start_time: Date.new(2020, 9, 3),
  duration_in_minutes: 50
})
appointment_3_patient_2_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_2_for_doctor9.id,
  start_time: Date.new(2022, 2, 8),
  duration_in_minutes: 50
})
appointment_4_patient_2_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_2_for_doctor9.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_2_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_2_for_doctor9.id,
  start_time: Date.new(2018, 4, 12),
  duration_in_minutes: 50
})
appointment_6_patient_2_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_2_for_doctor9.id,
  start_time: Date.new(2022, 9, 14),
  duration_in_minutes: 50
})
appointment_7_patient_2_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_2_for_doctor9.id,
  start_time: Date.new(2023, 4, 12),
  duration_in_minutes: 50
})
appointment_8_patient_2_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_2_for_doctor9.id,
  start_time: Date.new(2023, 5, 10),
  duration_in_minutes: 50
})
appointment_9_patient_2_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_2_for_doctor9.id,
  start_time: Date.new(2023, 6, 8),
  duration_in_minutes: 50
})
appointment_10_patient_2_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_2_for_doctor9.id,
  start_time: Date.new(2023, 11, 12),
  duration_in_minutes: 50
})

# Patient 3
patient_3_for_doctor9 = Patient.create({
  doctor_id: doctor9.id, 
  name: "Rosie Greene"
})
appointment_1_patient_3_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_3_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2020, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_3_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2022, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_3_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2019, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_3_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2018, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_3_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2025, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_3_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2023, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_3_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2023, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_3_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2023, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_3_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2023, 10, 12),
  duration_in_minutes: 50
})

# Patient 4
patient_4_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Frank Howard"
})
appointment_1_patient_4_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_4_for_doctor9.id,
  start_time: Date.new(2021, 4, 3),
  duration_in_minutes: 50
})
appointment_2_patient_4_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_3_for_doctor9.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_4_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_4_for_doctor9.id,
  start_time: Date.new(2022, 3, 12),
  duration_in_minutes: 50
})
appointment_4_patient_4_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_4_for_doctor9.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_4_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_4_for_doctor9.id,
  start_time: Date.new(2018, 9, 12),
  duration_in_minutes: 50
})
appointment_6_patient_4_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_4_for_doctor9.id,
  start_time: Date.new(2023, 1, 14),
  duration_in_minutes: 50
})
appointment_7_patient_4_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_4_for_doctor9.id,
  start_time: Date.new(2023, 8, 12),
  duration_in_minutes: 50
})
appointment_8_patient_4_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_4_for_doctor9.id,
  start_time: Date.new(2023, 6, 10),
  duration_in_minutes: 50
})
appointment_9_patient_4_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_4_for_doctor9.id,
  start_time: Date.new(2023, 2, 8),
  duration_in_minutes: 50
})
appointment_10_patient_4_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_4_for_doctor9.id,
  start_time: Date.new(2023, 9, 12),
  duration_in_minutes: 50
})

# patient 5
patient_5_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Janice Cain"
})
appointment_1_patient_5_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2020, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_5_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2019, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_5_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2020, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_5_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2018, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_5_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2017, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_5_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2024, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_5_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2025, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_5_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_5_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_5_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2024, 10, 12),
  duration_in_minutes: 50
})

# Patient 6
patient_6_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Emilio Gomez"
})
appointment_1_patient_6_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_6_for_doctor9.id,
  start_time: Date.new(2020, 6, 5),
  duration_in_minutes: 50
})
appointment_2_patient_6_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_6_for_doctor9.id,
  start_time: Date.new(2019, 10, 4),
  duration_in_minutes: 50
})
appointment_3_patient_6_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_6_for_doctor9.id,
  start_time: Date.new(2020, 7, 8),
  duration_in_minutes: 50
})
appointment_4_patient_6_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_6_for_doctor9.id,
  start_time: Date.new(2018, 1, 22),
  duration_in_minutes: 50
})
appointment_5_patient_6_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_6_for_doctor9.id,
  start_time: Date.new(2017, 7, 15),
  duration_in_minutes: 50
})
appointment_6_patient_6_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_5_for_doctor9.id,
  start_time: Date.new(2024, 3, 24),
  duration_in_minutes: 50
})
appointment_7_patient_6_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_6_for_doctor9.id,
  start_time: Date.new(2025, 6, 13),
  duration_in_minutes: 50
})
appointment_8_patient_6_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_6_for_doctor9.id,
  start_time: Date.new(2024, 8, 11),
  duration_in_minutes: 50
})
appointment_9_patient_6_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_6_for_doctor9.id,
  start_time: Date.new(2024, 3, 7),
  duration_in_minutes: 50
})
appointment_10_patient_6_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_6_for_doctor9.id,
  start_time: Date.new(2024, 10, 18),
  duration_in_minutes: 50
})

# Patient 7
patient_7_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Vanessa Wilkins"
})
appointment_1_patient_7_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2020, 6, 10),
  duration_in_minutes: 50
})
appointment_2_patient_7_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2019, 10, 13),
  duration_in_minutes: 50
})
appointment_3_patient_7_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2020, 7, 20),
  duration_in_minutes: 50
})
appointment_4_patient_7_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2018, 1, 26),
  duration_in_minutes: 50
})
appointment_5_patient_7_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2017, 7, 24),
  duration_in_minutes: 50
})
appointment_6_patient_7_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_7_patient_7_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2025, 6, 19),
  duration_in_minutes: 50
})
appointment_8_patient_7_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2024, 8, 25),
  duration_in_minutes: 50
})
appointment_9_patient_7_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_10_patient_7_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2024, 10, 19),
  duration_in_minutes: 50
})

# Patient 8
patient_8_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Nina Hughes"
})
appointment_1_patient_8_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_8_for_doctor9.id,
  start_time: Date.new(2020, 6, 17),
  duration_in_minutes: 50
})
appointment_2_patient_8_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_8_for_doctor9.id,
  start_time: Date.new(2019, 10, 18),
  duration_in_minutes: 50
})
appointment_3_patient_8_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_8_for_doctor9.id,
  start_time: Date.new(2020, 7, 2),
  duration_in_minutes: 50
})
appointment_4_patient_8_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_8_for_doctor9.id,
  start_time: Date.new(2018, 1, 4),
  duration_in_minutes: 50
})
appointment_5_patient_8_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_8_for_doctor9.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_8_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_8_for_doctor9.id,
  start_time: Date.new(2024, 3, 5),
  duration_in_minutes: 50
})
appointment_7_patient_8_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_8_for_doctor9.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_8_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_8_for_doctor9.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_8_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_8_for_doctor9.id,
  start_time: Date.new(2024, 3, 23),
  duration_in_minutes: 50
})
appointment_10_patient_8_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_8_for_doctor9.id,
  start_time: Date.new(2024, 10, 9),
  duration_in_minutes: 50
})

# Patient 9
patient_9_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Marcia Norris"
})
appointment_1_patient_9_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_9_for_doctor9.id,
  start_time: Date.new(2020, 6, 8),
  duration_in_minutes: 50
})
appointment_2_patient_9_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_9_for_doctor9.id,
  start_time: Date.new(2019, 10, 23),
  duration_in_minutes: 50
})
appointment_3_patient_9_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_9_for_doctor9.id,
  start_time: Date.new(2020, 7, 5),
  duration_in_minutes: 50
})
appointment_4_patient_9_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_9_for_doctor9.id,
  start_time: Date.new(2018, 1, 13),
  duration_in_minutes: 50
})
appointment_5_patient_9_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_9_for_doctor9.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_9_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_9_for_doctor9.id,
  start_time: Date.new(2024, 3, 9),
  duration_in_minutes: 50
})
appointment_7_patient_9_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_9_for_doctor9.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_9_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_9_for_doctor9.id,
  start_time: Date.new(2024, 8, 4),
  duration_in_minutes: 50
})
appointment_9_patient_9_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_9_for_doctor9.id,
  start_time: Date.new(2024, 3, 6),
  duration_in_minutes: 50
})
appointment_10_patient_9_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_9_for_doctor9.id,
  start_time: Date.new(2024, 10, 27),
  duration_in_minutes: 50
})

# Patient 10
patient_10_for_doctor9 = Patient.create({
  doctor_id: doctor9.id,
  name: "Aaron Taylor"
})
appointment_1_patient_10_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_10_for_doctor9.id,
  start_time: Date.new(2020, 6, 19),
  duration_in_minutes: 50
})
appointment_2_patient_10_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_10_for_doctor9.id,
  start_time: Date.new(2019, 10, 8),
  duration_in_minutes: 50
})
appointment_3_patient_10_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_10_for_doctor9.id,
  start_time: Date.new(2020, 7, 7),
  duration_in_minutes: 50
})
appointment_4_patient_10_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_10_for_doctor9.id,
  start_time: Date.new(2018, 1, 2),
  duration_in_minutes: 50
})
appointment_5_patient_10_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_10_for_doctor9.id,
  start_time: Date.new(2017, 7, 6),
  duration_in_minutes: 50
})
appointment_6_patient_10_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_7_for_doctor9.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_7_patient_10_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_10_for_doctor9.id,
  start_time: Date.new(2024, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_10_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_10_for_doctor9.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_10_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_10_for_doctor9.id,
  start_time: Date.new(2024, 3, 11),
  duration_in_minutes: 50
})
appointment_10_patient_10_dr_9 = Appointment.create({
  doctor_id: doctor9.id,
  patient_id: patient_10_for_doctor9.id,
  start_time: Date.new(2024, 10, 13),
  duration_in_minutes: 50
})

# Doctor 10
doctor10 = Doctor.create({name: "Erik Larson"})
# Patient 1
patient_1_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Debra Reynolds"
})
appointment_1_patient_1_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_1_for_doctor10.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_1_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_1_for_doctor10.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_1_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_1_for_doctor10.id,
  start_time: Date.new(2022, 3, 8),
  duration_in_minutes: 50
})
appointment_4_patient_1_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_1_for_doctor10.id,
  start_time: Date.new(2019, 4, 12),
  duration_in_minutes: 50
})
appointment_5_patient_1_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_1_for_doctor10.id,
  start_time: Date.new(2018, 3, 12),
  duration_in_minutes: 50
})
appointment_6_patient_1_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_1_for_doctor10.id,
  start_time: Date.new(2022, 9, 12),
  duration_in_minutes: 50
})
appointment_7_patient_1_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_1_for_doctor10.id,
  start_time: Date.new(2023, 3, 12),
  duration_in_minutes: 50
})
appointment_8_patient_1_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_1_for_doctor10.id,
  start_time: Date.new(2023, 4, 10),
  duration_in_minutes: 50
})
appointment_9_patient_1_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_1_for_doctor10.id,
  start_time: Date.new(2023, 9, 8),
  duration_in_minutes: 50
})
appointment_10_patient_1_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_1_for_doctor10.id,
  start_time: Date.new(2023, 12, 12),
  duration_in_minutes: 50
})

# Patient 2
patient_2_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Natalie Webster"
})
appointment_1_patient_2_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_2_for_doctor10.id,
  start_time: Date.new(2021, 7, 3),
  duration_in_minutes: 50
})
appointment_2_patient_2_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_2_for_doctor10.id,
  start_time: Date.new(2020, 9, 3),
  duration_in_minutes: 50
})
appointment_3_patient_2_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_2_for_doctor10.id,
  start_time: Date.new(2022, 2, 8),
  duration_in_minutes: 50
})
appointment_4_patient_2_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_2_for_doctor10.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_2_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_2_for_doctor10.id,
  start_time: Date.new(2018, 4, 12),
  duration_in_minutes: 50
})
appointment_6_patient_2_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_2_for_doctor10.id,
  start_time: Date.new(2022, 9, 14),
  duration_in_minutes: 50
})
appointment_7_patient_2_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_2_for_doctor10.id,
  start_time: Date.new(2023, 4, 12),
  duration_in_minutes: 50
})
appointment_8_patient_2_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_2_for_doctor10.id,
  start_time: Date.new(2023, 5, 10),
  duration_in_minutes: 50
})
appointment_9_patient_2_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_2_for_doctor10.id,
  start_time: Date.new(2023, 6, 8),
  duration_in_minutes: 50
})
appointment_10_patient_2_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_2_for_doctor10.id,
  start_time: Date.new(2023, 11, 12),
  duration_in_minutes: 50
})

# Patient 3
patient_3_for_doctor10 = Patient.create({
  doctor_id: doctor10.id, 
  name: "Merle Jordan"
})
appointment_1_patient_3_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2021, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_3_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2020, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_3_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2022, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_3_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2019, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_3_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2018, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_3_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2025, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_3_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2023, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_3_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2023, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_3_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2023, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_3_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2023, 10, 12),
  duration_in_minutes: 50
})

# Patient 4
patient_4_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Tim Pratt"
})
appointment_1_patient_4_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_4_for_doctor10.id,
  start_time: Date.new(2021, 4, 3),
  duration_in_minutes: 50
})
appointment_2_patient_4_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_3_for_doctor10.id,
  start_time: Date.new(2020, 8, 3),
  duration_in_minutes: 50
})
appointment_3_patient_4_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_4_for_doctor10.id,
  start_time: Date.new(2022, 3, 12),
  duration_in_minutes: 50
})
appointment_4_patient_4_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_4_for_doctor10.id,
  start_time: Date.new(2019, 2, 12),
  duration_in_minutes: 50
})
appointment_5_patient_4_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_4_for_doctor10.id,
  start_time: Date.new(2018, 9, 12),
  duration_in_minutes: 50
})
appointment_6_patient_4_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_4_for_doctor10.id,
  start_time: Date.new(2023, 1, 14),
  duration_in_minutes: 50
})
appointment_7_patient_4_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_4_for_doctor10.id,
  start_time: Date.new(2023, 8, 12),
  duration_in_minutes: 50
})
appointment_8_patient_4_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_4_for_doctor10.id,
  start_time: Date.new(2023, 6, 10),
  duration_in_minutes: 50
})
appointment_9_patient_4_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_4_for_doctor10.id,
  start_time: Date.new(2023, 2, 8),
  duration_in_minutes: 50
})
appointment_10_patient_4_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_4_for_doctor10.id,
  start_time: Date.new(2023, 9, 12),
  duration_in_minutes: 50
})

# Patient 5
patient_5_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Wallace Bryant"
})
appointment_1_patient_5_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2020, 6, 3),
  duration_in_minutes: 50
})
appointment_2_patient_5_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2019, 10, 3),
  duration_in_minutes: 50
})
appointment_3_patient_5_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2020, 7, 12),
  duration_in_minutes: 50
})
appointment_4_patient_5_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2018, 1, 12),
  duration_in_minutes: 50
})
appointment_5_patient_5_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2017, 7, 12),
  duration_in_minutes: 50
})
appointment_6_patient_5_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2024, 3, 14),
  duration_in_minutes: 50
})
appointment_7_patient_5_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2025, 6, 12),
  duration_in_minutes: 50
})
appointment_8_patient_5_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_5_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_10_patient_5_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2024, 10, 12),
  duration_in_minutes: 50
})

# Patient 6
patient_6_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Alma Russell"
})
appointment_1_patient_6_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_6_for_doctor10.id,
  start_time: Date.new(2020, 6, 5),
  duration_in_minutes: 50
})
appointment_2_patient_6_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_6_for_doctor10.id,
  start_time: Date.new(2019, 10, 4),
  duration_in_minutes: 50
})
appointment_3_patient_6_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_6_for_doctor10.id,
  start_time: Date.new(2020, 7, 8),
  duration_in_minutes: 50
})
appointment_4_patient_6_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_6_for_doctor10.id,
  start_time: Date.new(2018, 1, 22),
  duration_in_minutes: 50
})
appointment_5_patient_6_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_6_for_doctor10.id,
  start_time: Date.new(2017, 7, 15),
  duration_in_minutes: 50
})
appointment_6_patient_6_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_5_for_doctor10.id,
  start_time: Date.new(2024, 3, 24),
  duration_in_minutes: 50
})
appointment_7_patient_6_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_6_for_doctor10.id,
  start_time: Date.new(2025, 6, 13),
  duration_in_minutes: 50
})
appointment_8_patient_6_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_6_for_doctor10.id,
  start_time: Date.new(2024, 8, 11),
  duration_in_minutes: 50
})
appointment_9_patient_6_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_6_for_doctor10.id,
  start_time: Date.new(2024, 3, 7),
  duration_in_minutes: 50
})
appointment_10_patient_6_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_6_for_doctor10.id,
  start_time: Date.new(2024, 10, 18),
  duration_in_minutes: 50
})

# Patient 7
patient_7_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Nicholas Fernandez"
})
appointment_1_patient_7_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2020, 6, 10),
  duration_in_minutes: 50
})
appointment_2_patient_7_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2019, 10, 13),
  duration_in_minutes: 50
})
appointment_3_patient_7_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2020, 7, 20),
  duration_in_minutes: 50
})
appointment_4_patient_7_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2018, 1, 26),
  duration_in_minutes: 50
})
appointment_5_patient_7_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2017, 7, 24),
  duration_in_minutes: 50
})
appointment_6_patient_7_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_7_patient_7_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2025, 6, 19),
  duration_in_minutes: 50
})
appointment_8_patient_7_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2024, 8, 25),
  duration_in_minutes: 50
})
appointment_9_patient_7_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2024, 3, 18),
  duration_in_minutes: 50
})
appointment_10_patient_7_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2024, 10, 19),
  duration_in_minutes: 50
})

# Patient8
patient_8_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Harry Underwood"
})
appointment_1_patient_8_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_8_for_doctor10.id,
  start_time: Date.new(2020, 6, 17),
  duration_in_minutes: 50
})
appointment_2_patient_8_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_8_for_doctor10.id,
  start_time: Date.new(2019, 10, 18),
  duration_in_minutes: 50
})
appointment_3_patient_8_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_8_for_doctor10.id,
  start_time: Date.new(2020, 7, 2),
  duration_in_minutes: 50
})
appointment_4_patient_8_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_8_for_doctor10.id,
  start_time: Date.new(2018, 1, 4),
  duration_in_minutes: 50
})
appointment_5_patient_8_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_8_for_doctor10.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_8_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_8_for_doctor10.id,
  start_time: Date.new(2024, 3, 5),
  duration_in_minutes: 50
})
appointment_7_patient_8_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_8_for_doctor10.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_8_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_8_for_doctor10.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_8_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_8_for_doctor10.id,
  start_time: Date.new(2024, 3, 23),
  duration_in_minutes: 50
})
appointment_10_patient_8_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_8_for_doctor10.id,
  start_time: Date.new(2024, 10, 9),
  duration_in_minutes: 50
})

# Patient 9
patient_9_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Greg Dixon"
})
appointment_1_patient_9_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_9_for_doctor10.id,
  start_time: Date.new(2020, 6, 8),
  duration_in_minutes: 50
})
appointment_2_patient_9_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_9_for_doctor10.id,
  start_time: Date.new(2019, 10, 23),
  duration_in_minutes: 50
})
appointment_3_patient_9_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_9_for_doctor10.id,
  start_time: Date.new(2020, 7, 5),
  duration_in_minutes: 50
})
appointment_4_patient_9_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_9_for_doctor10.id,
  start_time: Date.new(2018, 1, 13),
  duration_in_minutes: 50
})
appointment_5_patient_9_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_9_for_doctor10.id,
  start_time: Date.new(2017, 7, 2),
  duration_in_minutes: 50
})
appointment_6_patient_9_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_9_for_doctor10.id,
  start_time: Date.new(2024, 3, 9),
  duration_in_minutes: 50
})
appointment_7_patient_9_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_9_for_doctor10.id,
  start_time: Date.new(2025, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_9_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_9_for_doctor10.id,
  start_time: Date.new(2024, 8, 4),
  duration_in_minutes: 50
})
appointment_9_patient_9_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_9_for_doctor10.id,
  start_time: Date.new(2024, 3, 6),
  duration_in_minutes: 50
})
appointment_10_patient_9_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_9_for_doctor10.id,
  start_time: Date.new(2024, 10, 27),
  duration_in_minutes: 50
})

# Patient 10
patient_10_for_doctor10 = Patient.create({
  doctor_id: doctor10.id,
  name: "Ramon Lopez"
})
appointment_1_patient_10_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_10_for_doctor10.id,
  start_time: Date.new(2020, 6, 19),
  duration_in_minutes: 50
})
appointment_2_patient_10_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_10_for_doctor10.id,
  start_time: Date.new(2019, 10, 8),
  duration_in_minutes: 50
})
appointment_3_patient_10_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_10_for_doctor10.id,
  start_time: Date.new(2020, 7, 7),
  duration_in_minutes: 50
})
appointment_4_patient_10_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_10_for_doctor10.id,
  start_time: Date.new(2018, 1, 2),
  duration_in_minutes: 50
})
appointment_5_patient_10_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_10_for_doctor10.id,
  start_time: Date.new(2017, 7, 6),
  duration_in_minutes: 50
})
appointment_6_patient_10_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_7_for_doctor10.id,
  start_time: Date.new(2024, 3, 8),
  duration_in_minutes: 50
})
appointment_7_patient_10_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_10_for_doctor10.id,
  start_time: Date.new(2024, 6, 9),
  duration_in_minutes: 50
})
appointment_8_patient_10_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_10_for_doctor10.id,
  start_time: Date.new(2024, 8, 10),
  duration_in_minutes: 50
})
appointment_9_patient_10_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_10_for_doctor10.id,
  start_time: Date.new(2024, 3, 11),
  duration_in_minutes: 50
})
appointment_10_patient_10_dr_10 = Appointment.create({
  doctor_id: doctor10.id,
  patient_id: patient_10_for_doctor10.id,
  start_time: Date.new(2024, 10, 13),
  duration_in_minutes: 50
})
