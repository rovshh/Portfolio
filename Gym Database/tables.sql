
INSERT INTO coach (coach_fname, coach_lname, city, street, phone_number)
VALUES
  ('Arnold', 'Schwarzenegger', 'New York', '123 Main St', '555-1234'),
  ('Ronnie', 'Coleman', 'Los Angeles', '456 Elm St', '555-5678'),
  ('Chris', 'Bumstead', 'Chicago', '789 Oak St', '555-9012'),
  ('Dwayne "The Rock"', 'Johnson', 'Houston', '321 Maple St', '555-3456'),
  ('Jo', 'Lindner', 'Miami', '654 Pine St', '555-7890'),
  ('Jason', 'Statham', 'Seattle', '987 Cedar St', '555-2345'),
  ('Silvester "Rocky"', 'Stalone', 'San Francisco', '654 Willow St', '555-6789');
  
  INSERT INTO member (member_fName, member_lName, city, street, phone_number, age, gender)
VALUES
  ('John', 'Doe', 'New York', '123 Main St', '555-1234', 25, 'M'),
  ('Jane', 'Smith', 'Los Angeles', '456 Elm St', '555-5678', 30, 'F'),
  ('Mike', 'Johnson', 'Chicago', '789 Oak St', '555-9012', 35, 'M'),
  ('Emily', 'Davis', 'Houston', '321 Maple St', '555-3456', 28, 'F'),
  ('David', 'Wilson', 'Miami', '654 Pine St', '555-7890', 32, 'M'),
  ('Sarah', 'Taylor', 'Seattle', '987 Cedar St', '555-2345', 29, 'F'),
  ('Robert', 'Anderson', 'San Francisco', '654 Willow St', '555-6789', 27, 'M'),
  ('Amanda', 'Brown', 'Dallas', '321 Oak St', '555-4321', 31, 'F'),
  ('Michael', 'Clark', 'Boston', '789 Elm St', '555-8765', 26, 'M'),
  ('Jennifer', 'Walker', 'Denver', '987 Maple St', '555-2198', 33, 'F'),
  ('Christopher', 'Harris', 'Phoenix', '654 Pine St', '555-6743', 30, 'M'),
  ('Jessica', 'Young', 'San Diego', '321 Cedar St', '555-9807', 29, 'F'),
  ('Matthew', 'Lewis', 'Austin', '789 Willow St', '555-2341', 28, 'M'),
  ('Elizabeth', 'Hall', 'Portland', '987 Oak St', '555-8769', 27, 'F'),
  ('Daniel', 'Turner', 'Atlanta', '654 Elm St', '555-4325', 31, 'M'),
  ('Amy', 'Baker', 'Nashville', '321 Maple St', '555-7689', 26, 'F'),
  ('Joshua', 'Carter', 'Charlotte', '789 Pine St', '555-2193', 34, 'M'),
  ('Stephanie', 'Murphy', 'San Antonio', '987 Cedar St', '555-5674', 29, 'F'),
  ('Andrew', 'Peterson', 'Las Vegas', '654 Willow St', '555-9123', 30, 'M'),
  ('Lauren', 'Russell', 'Seattle', '321 Oak St', '555-3567', 27, 'F'),
  ('Kevin', 'Cooper', 'San Francisco', '789 Elm St', '555-7891', 31, 'M'),
  ('Melissa', 'Gonzalez', 'Chicago', '987 Maple St', '555-2349', 28, 'F'),
  ('Brian', 'Ward', 'Houston', '654 Pine St', '555-6754', 29, 'M'),
  ('Rachel', 'Morgan', 'Dallas', '321 Cedar St', '555-9087', 27, 'F'),
  ('Jonathan', 'Bell', 'New York', '789 Willow St', '555-3412', 32, 'M'),
  ('Olivia', 'Stewart', 'Los Angeles', '987 Oak St', '555-8762', 30, 'F'),
  ('Thomas', 'Roberts', 'Miami', '654 Elm St', '555-4327', 29, 'M'),
  ('Samantha', 'Turner', 'Austin', '321 Pine St', '555-7698', 26, 'F'),
  ('Patrick', 'Phillips', 'Boston', '789 Cedar St', '555-2197', 33, 'M'),
  ('Emily', 'Morris', 'Denver', '987 Willow St', '555-5671', 28, 'F');

  
INSERT INTO employee (employee_fname, employee_lname, phone_number, city, street, username, userpassword)
VALUES
  ('John', 'Doe', '555-1234', 'New York', '123 Main St', 'johndoe', 'password123'),
  ('Jane', 'Smith', '555-5678', 'Los Angeles', '456 Elm St', 'janesmith', 'pass456'),
  ('Mike', 'Johnson', '555-9012', 'Chicago', '789 Oak St', 'mikejohnson', 'qwerty'),
  ('Emily', 'Davis', '555-3456', 'Houston', '321 Maple St', 'emilydavis', 'abc123'),
  ('David', 'Wilson', '555-7890', 'Miami', '654 Pine St', 'davidwilson', 'pass789'),
  ('Sarah', 'Taylor', '555-2345', 'Seattle', '987 Cedar St', 'sarahtaylor', 'password1'),
  ('Robert', 'Anderson', '555-6789', 'San Francisco', '654 Willow St', 'robertanderson', 'pass432'),
  ('Amanda', 'Brown', '555-4321', 'Dallas', '321 Oak St', 'amandabrown', 'password456'),
  ('Michael', 'Clark', '555-8765', 'Boston', '789 Elm St', 'michaelclark', 'pass7890'),
  ('Jennifer', 'Walker', '555-2198', 'Denver', '987 Maple St', 'jenniferwalker', 'pass1234');

INSERT INTO registration (employee_id, member_id, registration_date)
VALUES
  (1, 1, '2023-01-01'),
  (2, 2, '2023-01-02'),
  (3, 3, '2023-01-03'),
  (4, 4, '2023-01-04'),
  (5, 5, '2023-01-05'),
  (6, 6, '2023-01-06'),
  (7, 7, '2023-01-07'),
  (8, 8, '2023-01-08'),
  (9, 9, '2023-01-09'),
  (10, 10, '2023-01-10'),
  (1, 11, '2023-01-11'),
  (2, 12, '2023-01-12'),
  (3, 13, '2023-01-13'),
  (4, 14, '2023-01-14'),
  (5, 15, '2023-01-15'),
  (6, 16, '2023-01-16'),
  (7, 17, '2023-01-17'),
  (8, 18, '2023-01-18'),
  (9, 19, '2023-01-19'),
  (10, 20, '2023-01-20'),
  (1, 21, '2023-01-21'),
  (2, 22, '2023-01-22'),
  (3, 23, '2023-01-23'),
  (4, 24, '2023-01-24'),
  (5, 25, '2023-01-25'),
  (6, 26, '2023-01-26'),
  (7, 27, '2023-01-27'),
  (8, 28, '2023-01-28'),
  (9, 29, '2023-01-29'),
  (10, 30, '2023-01-30');

INSERT INTO membershiptype (type_name, membership_description, membership_price)
VALUES
  ('Basic', 'Access to basic facilities', 50.00),
  ('Standard', 'Access to standard facilities', 75.00),
  ('Premium', 'Access to premium facilities', 100.00),
  ('Student', 'Discounted membership for students', 30.00),
  ('Family', 'Membership for the whole family', 120.00),
  ('Senior', 'Discounted membership for seniors', 40.00),
  ('Child', 'Discounted membership for children', 20.00);

INSERT INTO membership (member_id, membershiptype_id, membership_startDate, membership_endDate)
VALUES
  (1, 1, '2022-01-01', '2022-03-01'),
  (2, 2, '2022-02-05', '2022-05-05'),
  (3, 3, '2022-03-10', '2022-07-10'),
  (4, 4, '2022-04-15', '2022-10-15'),
  (5, 5, '2022-05-20', '2022-12-20'),
  (6, 6, '2022-06-25', '2023-01-25'),
  (7, 7, '2022-07-01', '2023-02-01'),
  (8, 1, '2022-08-06', '2023-03-06'),
  (9, 2, '2022-09-11', '2023-04-11'),
  (10, 3, '2022-10-16', '2023-05-16'),
  (11, 4, '2022-11-21', '2023-06-21'),
  (12, 5, '2022-12-26', '2023-07-26'),
  (13, 6, '2023-01-31', '2023-08-31'),
  (14, 7, '2023-02-03', '2023-09-03'),
  (15, 1, '2023-03-08', '2023-10-08'),
  (16, 2, '2023-04-13', '2023-11-13'),
  (17, 3, '2023-05-18', '2023-12-18'),
  (18, 4, '2023-06-23', '2024-01-23'),
  (19, 5, '2023-07-28', '2024-02-28'),
  (20, 6, '2023-08-02', '2024-03-02'),
  (21, 7, '2023-09-07', '2024-04-07'),
  (22, 1, '2023-10-12', '2024-05-12'),
  (23, 2, '2023-11-17', '2024-06-17'),
  (24, 3, '2023-12-22', '2024-07-22'),
  (25, 4, '2024-01-27', '2024-08-27'),
  (26, 5, '2024-03-03', '2024-09-03'),
  (27, 6, '2024-04-07', '2024-10-07'),
  (28, 7, '2024-05-12', '2024-11-12'),
  (29, 1, '2024-06-17', '2024-12-17'),
  (30, 2, '2024-07-22', '2025-01-22');

INSERT INTO marketing (marketing_name, file_upload, employee_id)
VALUES
  ('Marketing Campaign 1', 'video', 1),
  ('Marketing Campaign 2', 'image', 2),
  ('Marketing Campaign 3', 'pdf', 3),
  ('Marketing Campaign 4', 'ppt', 4),
  ('Marketing Campaign 5', 'image', 5),
  ('Marketing Campaign 6', 'pdf', 6),
  ('Marketing Campaign 7', 'ppt', 7),
  ('Marketing Campaign 8', 'video', 8),
  ('Marketing Campaign 9', 'ppt', 9),
  ('Marketing Campaign 10', 'image', 10),
  ('Marketing Campaign 11', 'pdf', 1),
  ('Marketing Campaign 12', 'video', 2),
  ('Marketing Campaign 13', 'ppt', 3),
  ('Marketing Campaign 14', 'image', 4),
  ('Marketing Campaign 15', 'video', 5),
  ('Marketing Campaign 16', 'pdf', 6),
  ('Marketing Campaign 17', 'image', 7),
  ('Marketing Campaign 18', 'ppt', 8),
  ('Marketing Campaign 19', 'pdf', 9),
  ('Marketing Campaign 20', 'video', 10);

  INSERT INTO workout (workout_name, exercises)
VALUES
  ('Cardio Workout', 'Running, Cycling, Jumping Jacks'),
  ('Strength Training', 'Squats, Bench Press, Deadlifts'),
  ('Yoga Session', 'Sun Salutations, Warrior Poses, Tree Pose'),
  ('HIIT Workout', 'Burpees, Mountain Climbers, High Knees'),
  ('Pilates Routine', 'Plank, Pilates Roll-Up, Leg Circles'),
  ('Core Workout', 'Crunches, Plank Twists, Russian Twists'),
  ('Upper Body Workout', 'Push-ups, Dumbbell Rows, Shoulder Press'),
  ('Lower Body Workout', 'Lunges, Squats, Glute Bridges'),
  ('Full Body Circuit', 'Jumping Jacks, Burpees, Dumbbell Squats'),
  ('Stretching Routine', 'Hamstring Stretch, Quad Stretch, Shoulder Stretch'),
  ('Circuit Training', 'Push-ups, Squats, Jumping Lunges'),
  ('Boxing Workout', 'Jab Cross, Hooks, Uppercuts');

INSERT INTO workoutplan (member_id, coach_id, workout_id)
VALUES
  (1, 1, 1),
  (1, 2, 3),
  (2, 2, 2),
  (3, 3, 4),
  (4, 4, 5),
  (4, 5, 6),
  (5, 1, 7),
  (6, 2, 8),
  (7, 3, 9),
  (8, 4, 10),
  (8, 5, 11),
  (9, 1, 12),
  (10, 2, 1),
  (10, 3, 2),
  (11, 4, 3),
  (12, 5, 4),
  (13, 1, 5),
  (14, 2, 6),
  (15, 3, 7),
  (15, 4, 8),
  (16, 5, 9),
  (17, 1, 10),
  (18, 2, 11),
  (19, 3, 12),
  (20, 4, 1),
  (20, 5, 2),
  (21, 1, 3),
  (22, 2, 4),
  (23, 3, 5),
  (24, 4, 6);

INSERT INTO payment (amount, payment_time, payment_date, employee_id, member_id)
VALUES
  (50.00, '2023-01-01 10:00:00', '2023-01-01', 1, 1),
  (75.00, '2023-01-02 11:30:00', '2023-01-02', 2, 2),
  (100.00, '2023-01-03 12:45:00', '2023-01-03', 3, 3),
  (30.00, '2023-01-04 14:20:00', '2023-01-04', 4, 4),
  (120.00, '2023-01-05 16:00:00', '2023-01-05', 5, 5),
  (40.00, '2023-01-06 09:15:00', '2023-01-06', 6, 6),
  (80.00, '2023-01-07 10:45:00', '2023-01-07', 7, 7),
  (50.00, '2023-01-08 13:30:00', '2023-01-08', 8, 8),
  (75.00, '2023-01-09 16:15:00', '2023-01-09', 9, 9),
  (100.00, '2023-01-10 11:00:00', '2023-01-10', 10, 10),
  (30.00, '2023-01-11 12:45:00', '2023-01-11', 1, 11),
  (120.00, '2023-01-12 15:30:00', '2023-01-12', 2, 12),
  (40.00, '2023-01-13 09:00:00', '2023-01-13', 3, 13),
  (80.00, '2023-01-14 11:45:00', '2023-01-14', 4, 14),
  (50.00, '2023-01-15 14:30:00', '2023-01-15', 5, 15),
  (75.00, '2023-01-16 09:15:00', '2023-01-16', 6, 16),
  (100.00, '2023-01-17 11:45:00', '2023-01-17', 7, 17),
  (30.00, '2023-01-18 14:00:00', '2023-01-18', 8, 18),
  (120.00, '2023-01-19 16:30:00', '2023-01-19', 9, 19),
  (40.00, '2023-01-20 09:30:00', '2023-01-20', 10, 20),
  (80.00, '2023-01-21 11:45:00', '2023-01-21', 1, 21),
  (50.00, '2023-01-22 14:00:00', '2023-01-22', 2, 22),
  (75.00, '2023-01-23 16:15:00', '2023-01-23', 3, 23),
  (100.00, '2023-01-24 09:30:00', '2023-01-24', 4, 24),
  (30.00, '2023-01-25 11:45:00', '2023-01-25', 5, 25),
  (120.00, '2023-01-26 14:00:00', '2023-01-26', 6, 26),
  (40.00, '2023-01-27 16:15:00', '2023-01-27', 7, 27),
  (80.00, '2023-01-28 09:30:00', '2023-01-28', 8, 28),
  (50.00, '2023-01-29 11:45:00', '2023-01-29', 9, 29),
  (75.00, '2023-01-30 14:00:00', '2023-01-30', 10, 30);








select * from coach;
select * from employee;
select * from member;
select * from marketing;
select * from membership;
select * from membershiptype;
select * from payment;
select * from registration;
select * from workout;
select * from workoutplan;