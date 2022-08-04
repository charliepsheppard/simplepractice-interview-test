# TODO: Seed the database according to the following requirements:
# - There should be 10 Doctors with unique names
# - Each doctor should have 10 patients with unique names
# - Each patient should have 10 appointments (5 in the past, 5 in the future)
#   - Each appointment should be 50 minutes in duration

# Doctor 1
doctor1 = Doctor.create({name: "Hannah Rhodes"})
patient_1_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Joan Didion"
})
patient_2_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Michael Lewis"
})
patient_3_for_doctor1 = Patient.create({
  doctor_id: doctor1.id, 
  name: "Michael Pollan"
})
patient_4_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Charles Dickens"
})
patient_5_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Malcolm Gladwell"
})
patient_6_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Trevor Noah"
})
patient_7_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Dave Eggers"
})
patient_8_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Talbot Crawford"
})
patient_9_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Arjun Belloni"
})
patient_10_for_doctor1 = Patient.create({
  doctor_id: doctor1.id,
  name: "Inna Wootton"
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
