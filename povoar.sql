PRAGMA foreign_keys = on;

-- Users
INSERT INTO User VALUES (2034390363479219, 'reeckset', 0);
INSERT INTO User VALUES (2391887954170140, 'ruizadas', 0);
INSERT INTO User VALUES (1172259692795609, 'el_pistaccio', 0);
INSERT INTO User VALUES (1213126072166765, 'amy_pond', 0);
INSERT INTO User VALUES (1399959692665501, 'eXcolhe', 0);
INSERT INTO User VALUES (1000000000000001, 'random123', 0);
INSERT INTO User VALUES (1000000000000002, 'helloWorld', 0);
INSERT INTO User VALUES (1000000000000003, 'dataBasesAreCool', 0);
INSERT INTO User VALUES (1000000000000004, 'SQLemPapel', 0);
INSERT INTO User VALUES (1000000000000005, 'sim_nao_talvez', 0);
INSERT INTO User VALUES (1000000000000006, 'random456', 0);
INSERT INTO User VALUES (1000000000000007, 'batataFrita', 0);
INSERT INTO User VALUES (1000000000000008, 'sedeDeConhecimento', 0);
INSERT INTO User VALUES (1000000000000009, 'backEnd', 0);
INSERT INTO User VALUES (1000000000000010, 'papaiaComAnanas', 0);
INSERT INTO User VALUES (1000000000000011, 'RuiVieiraLDA', 0);
INSERT INTO User VALUES (1000000000000012, 'SapateiroDaAvenida', 0);
INSERT INTO User VALUES (1000000000000013, 'EspargoTuga', 0);
INSERT INTO User VALUES (1000000000000014, 'sentimentoQuente', 0);
INSERT INTO User VALUES (1000000000000015, 'anaMendes123', 0);
INSERT INTO User VALUES (1000000000000016, 'bea17beatriz', 0);
INSERT INTO User VALUES (1000000000000017, 'gajoForte', 0);
INSERT INTO User VALUES (1000000000000018, 'lambdaFunction', 0);
INSERT INTO User VALUES (1000000000000019, 'samuelMassas30', 0);
INSERT INTO User VALUES (1000000000000020, 'rijoDeRioTinto', 0);
INSERT INTO User VALUES (1000000000000021, 'guna_da_areosa', 0);
INSERT INTO User VALUES (1000000000000022, 'passosLebre', 0);
INSERT INTO User VALUES (4400230660011923, 'frangoNaBrasa', 0);

-- Week Days
INSERT INTO WeekDay VALUES (0, 'Sunday');
INSERT INTO WeekDay VALUES (1, 'Monday');
INSERT INTO WeekDay VALUES (2, 'Tuesday');
INSERT INTO WeekDay VALUES (3, 'Wednesday');
INSERT INTO WeekDay VALUES (4, 'Thursday');
INSERT INTO WeekDay VALUES (5, 'Friday');
INSERT INTO WeekDay VALUES (6, 'Saturday');

-- Exercise Types
INSERT INTO ExerciseType VALUES (0, 'Endurance');
INSERT INTO ExerciseType VALUES (1, 'Strength');
INSERT INTO ExerciseType VALUES (2, 'Balance');
INSERT INTO ExerciseType VALUES (3, 'Flexibity');

-- Exercises
INSERT INTO Exercise VALUES (0, 'Crunches', null, 'Crunches are good for you', null, 2, 0);
INSERT INTO Exercise VALUES (1, 'Jumps', null, 'Jumps are good for you', null, 1, 0);
INSERT INTO Exercise VALUES (2, 'Jump Rope', null, 'Jump Rope is good for you', null, 2, 0);
INSERT INTO Exercise VALUES (3, 'Jogging', null, 'Jogging is good for you', null, 3, 0);
INSERT INTO Exercise VALUES (4, 'Mountain Climbers', null, 'Mountain Climbers are good for you', null, 4, 0);
INSERT INTO Exercise VALUES (5, 'High Knees', null, 'High Knees are good for you', null, 2, 0);
INSERT INTO Exercise VALUES (6, 'Skaters', null, 'Skaters are good for you', null, 3, 0);
INSERT INTO Exercise VALUES (7, 'Wide Mountain Climbers', null, 'Wide Mountain Climbers are good for you', null, 5, 0);
INSERT INTO Exercise VALUES (8, 'Lunges', null, 'Lunges are good for you', null, 2, 0);
INSERT INTO Exercise VALUES (9, 'Jumping Lunges', null, 'Jumping Lunges are good for you', null, 3, 0);
INSERT INTO Exercise VALUES (10, 'Push Ups', null, 'Push Ups are good for you', null, 2, 1);
INSERT INTO Exercise VALUES (11, 'Pull Ups', null, 'Pull Ups are good for you', null, 4, 1);
INSERT INTO Exercise VALUES (12, 'Hammer Curls', null, 'Hammer Curls are good for you', null, 3, 1);
INSERT INTO Exercise VALUES (13, 'Spider Curl', null, 'Spider Curl is good for you', null, 2, 1);
INSERT INTO Exercise VALUES (14, 'Machine Bicep Curl', null, 'Machine Bicep Curl is good for you', null, 2, 1);
INSERT INTO Exercise VALUES (15, 'Zottman Curl', null, 'Zottman Curl is good for you', null, 3, 1);
INSERT INTO Exercise VALUES (16, 'Close-Grip Barbell Bench Press', null, 'Close-Grip Barbell Bench Press is good for you', null, 4, 1);
INSERT INTO Exercise VALUES (17, 'Seated Dumbbell Press', null, 'Seated Dumbbell Presses are good for you', null, 2, 1);
INSERT INTO Exercise VALUES (18, 'Tricep Dumbbell Kickback', null, 'Tricep Dumbbell Kickbacks are good for you', null, 5, 1);
INSERT INTO Exercise VALUES (19, 'Mountain Pose', null, 'Easy Yoga Exercise. Do it for 1 whole minute for best results.', null, 1, 2);
INSERT INTO Exercise VALUES (20, 'Warrior Pose', null, 'Easy Yoga Exercise. Do it for 2 whole minutes for best results.', null, 1, 2);
INSERT INTO Exercise VALUES (21, 'Bridge Pose', null, 'Medium Yoga Exercise. Do it for 2 whole minutes for best results.', null, 2, 2);
INSERT INTO Exercise VALUES (22, 'Pigeon Pose', null, 'Medium Yoga Exercise. Do it for 2 whole minutes for best results.', null, 3, 2);
INSERT INTO Exercise VALUES (23, 'Wounded Peacock', null, 'Hard Yoga Exercise. Do it for 1 whole minute for best results.', null, 5, 2);
INSERT INTO Exercise VALUES (24, 'Touch Feet', null, 'Touching Feet is good for your flexibity', null, 3, 3);
INSERT INTO Exercise VALUES (25, 'Lunge With Spinal Twist', null, 'Lunge With Spinal Twist is good for your flexibity', null, 2, 3);
INSERT INTO Exercise VALUES (26, 'Figure Four Stretch', null, 'Figure Four Stretch is good for your flexibity', null, 2, 3);
INSERT INTO Exercise VALUES (27, 'Butterfly Stretch', null, 'Butterfly Stretch is good for your flexibity', null, 1, 3);
INSERT INTO Exercise VALUES (28, 'Lunging Hip Flexor Stretch', null, 'Lunging Hip Flexor Stretch is good for your flexibity', null, 3, 3);
INSERT INTO Exercise VALUES (29, 'Standing Quad Stretch', null, 'Standing Quad Stretch is good for your flexibity', null, 2, 3);
INSERT INTO Exercise VALUES (30, 'Triceps Stretch', null, 'Triceps Stretch is good for your flexibity', null, 2, 3);
INSERT INTO Exercise VALUES (31, 'Standing Quad Stretch', null, 'Standing Quad Stretch is good for your flexibity', null, 5, 3);

-- Default Exercises
INSERT INTO DefaultExercise VALUES (0);
INSERT INTO DefaultExercise VALUES (1);
INSERT INTO DefaultExercise VALUES (2);
INSERT INTO DefaultExercise VALUES (3);
INSERT INTO DefaultExercise VALUES (10);
INSERT INTO DefaultExercise VALUES (11);
INSERT INTO DefaultExercise VALUES (12);
INSERT INTO DefaultExercise VALUES (13);
INSERT INTO DefaultExercise VALUES (14);
INSERT INTO DefaultExercise VALUES (15);
INSERT INTO DefaultExercise VALUES (16);
INSERT INTO DefaultExercise VALUES (17);
INSERT INTO DefaultExercise VALUES (18);
INSERT INTO DefaultExercise VALUES (19);
INSERT INTO DefaultExercise VALUES (20);
INSERT INTO DefaultExercise VALUES (21);
INSERT INTO DefaultExercise VALUES (22);
INSERT INTO DefaultExercise VALUES (28);
INSERT INTO DefaultExercise VALUES (29);
INSERT INTO DefaultExercise VALUES (30);
INSERT INTO DefaultExercise VALUES (31);

-- Custom Exercises
INSERT INTO CustomExercise VALUES (4, 1, 1172259692795609);
INSERT INTO CustomExercise VALUES (5, 1, 1213126072166765);
INSERT INTO CustomExercise VALUES (6, 1, 1399959692665501);
INSERT INTO CustomExercise VALUES (7, 1, 1000000000000002);
INSERT INTO CustomExercise VALUES (8, 1, 4400230660011923);
INSERT INTO CustomExercise VALUES (9, 1, 1172259692795609);
INSERT INTO CustomExercise VALUES (23, 1, 1000000000000012);
INSERT INTO CustomExercise VALUES (24, 1, 4400230660011923);
INSERT INTO CustomExercise VALUES (25, 1, 1000000000000016);
INSERT INTO CustomExercise VALUES (26, 1, 1000000000000016);
INSERT INTO CustomExercise VALUES (27, 1, 1000000000000002);

-- Exercise Plans
INSERT INTO ExercisePlan VALUES(0, 2, 2);
INSERT INTO ExercisePlan VALUES(1, 3, 3);
INSERT INTO ExercisePlan VALUES(2, 1, 1);
INSERT INTO ExercisePlan VALUES(3, 2, 2);
INSERT INTO ExercisePlan VALUES(4, 2, 4);
INSERT INTO ExercisePlan VALUES(5, 2, 3);
INSERT INTO ExercisePlan VALUES(6, 3, 3);
INSERT INTO ExercisePlan VALUES(7, 5, 3);

-- Default Exercise Plans
INSERT INTO DefaultPlan VALUES(0);
INSERT INTO DefaultPlan VALUES(2);
INSERT INTO DefaultPlan VALUES(4);
INSERT INTO DefaultPlan VALUES(5);
INSERT INTO DefaultPlan VALUES(6);

-- Custom Exercise Plans
INSERT INTO CustomPlan VALUES(1, '2018-01-01', 0, 1000000000000001);
INSERT INTO CustomPlan VALUES(3, null, 1, 1399959692665501);

-- Exercise Parameters
INSERT INTO ExerciseParameters VALUES(2, 3, 5, 2);
INSERT INTO ExerciseParameters VALUES(0, 3, 6, 3);
INSERT INTO ExerciseParameters VALUES(0, 1, 5, 1);
INSERT INTO ExerciseParameters VALUES(0, 0, 4, 3);
INSERT INTO ExerciseParameters VALUES(1, 4, 10, 2);
INSERT INTO ExerciseParameters VALUES(1, 0, 7, 2);
INSERT INTO ExerciseParameters VALUES(1, 1, 5, 3);
INSERT INTO ExerciseParameters VALUES(3, 0, 10, 3);
INSERT INTO ExerciseParameters VALUES(3, 1, 7, 3);
INSERT INTO ExerciseParameters VALUES(3, 2, 15, 4);
INSERT INTO ExerciseParameters VALUES(3, 3, 10, 4);
INSERT INTO ExerciseParameters VALUES(3, 4, 25, 4);
INSERT INTO ExerciseParameters VALUES(3, 5, 2, 1);
INSERT INTO ExerciseParameters VALUES(4, 10, 10, 3);
INSERT INTO ExerciseParameters VALUES(4, 11, 10, 3);
INSERT INTO ExerciseParameters VALUES(4, 12, 8, 4);
INSERT INTO ExerciseParameters VALUES(4, 13, 15, 2);
INSERT INTO ExerciseParameters VALUES(4, 14, 8, 5);
INSERT INTO ExerciseParameters VALUES(4, 15, 12, 2);
INSERT INTO ExerciseParameters VALUES(4, 16, 20, 1);
INSERT INTO ExerciseParameters VALUES(4, 17, 10, 2);
INSERT INTO ExerciseParameters VALUES(4, 18, 12, 4);
INSERT INTO ExerciseParameters VALUES(5, 0, 20, 1);
INSERT INTO ExerciseParameters VALUES(5, 1, 12, 3);
INSERT INTO ExerciseParameters VALUES(5, 2, 12, 5);
INSERT INTO ExerciseParameters VALUES(5, 3, 1, 1);
INSERT INTO ExerciseParameters VALUES(5, 4, 10, 2);
INSERT INTO ExerciseParameters VALUES(5, 5, 5, 1);
INSERT INTO ExerciseParameters VALUES(5, 6, 30, 3);
INSERT INTO ExerciseParameters VALUES(5, 7, 12, 5);
INSERT INTO ExerciseParameters VALUES(5, 8, 5, 6);
INSERT INTO ExerciseParameters VALUES(5, 9, 4, 2);
INSERT INTO ExerciseParameters VALUES(6, 19, 1, 2);
INSERT INTO ExerciseParameters VALUES(6, 20, 1, 2);
INSERT INTO ExerciseParameters VALUES(6, 21, 1, 3);
INSERT INTO ExerciseParameters VALUES(6, 22, 1, 4);
INSERT INTO ExerciseParameters VALUES(6, 23, 1, 1);
INSERT INTO ExerciseParameters VALUES(7, 24, 1, 5);
INSERT INTO ExerciseParameters VALUES(7, 25, 1, 4);
INSERT INTO ExerciseParameters VALUES(7, 26, 1, 2);
INSERT INTO ExerciseParameters VALUES(7, 27, 1, 5);
INSERT INTO ExerciseParameters VALUES(7, 28, 1, 1);
INSERT INTO ExerciseParameters VALUES(7, 29, 1, 1);
INSERT INTO ExerciseParameters VALUES(7, 30, 1, 3);
INSERT INTO ExerciseParameters VALUES(7, 31, 1, 4);

-- Challenges
INSERT INTO Challenge VALUES(0, '2018-01-10', '2018-03-10', 0, 0);
INSERT INTO Challenge VALUES(1, '2017-12-10', '2018-02-15', 3, 1);
INSERT INTO Challenge VALUES(2, '2017-12-15', '2018-02-20', 2, 1);
INSERT INTO Challenge VALUES(3, '2018-01-10', '2025-09-09', 2, 1);
INSERT INTO Challenge VALUES(4, '2019-05-10', '2019-05-30', 3, 1);
INSERT INTO Challenge VALUES(5, '2018-10-05', '2018-12-05', 1, 1);
INSERT INTO Challenge VALUES(6, '2018-05-11', '2018-07-11', 1, 1);
INSERT INTO Challenge VALUES(7, '2018-01-10', '2018-04-02', 1, 1);
INSERT INTO Challenge VALUES(8, '2018-01-01', '2020-01-01', 0, 1);

-- Challenge Days
INSERT INTO ChallengeDay VALUES(0, 2);
INSERT INTO ChallengeDay VALUES(0, 4);
INSERT INTO ChallengeDay VALUES(1, 1);
INSERT INTO ChallengeDay VALUES(1, 3);
INSERT INTO ChallengeDay VALUES(1, 5);
INSERT INTO ChallengeDay VALUES(2, 1);
INSERT INTO ChallengeDay VALUES(2, 6);
INSERT INTO ChallengeDay VALUES(3, 1);
INSERT INTO ChallengeDay VALUES(3, 2);
INSERT INTO ChallengeDay VALUES(4, 2);
INSERT INTO ChallengeDay VALUES(4, 4);
INSERT INTO ChallengeDay VALUES(4, 6);
INSERT INTO ChallengeDay VALUES(5, 0);
INSERT INTO ChallengeDay VALUES(6, 1);
INSERT INTO ChallengeDay VALUES(6, 2);
INSERT INTO ChallengeDay VALUES(6, 3);
INSERT INTO ChallengeDay VALUES(6, 4);
INSERT INTO ChallengeDay VALUES(6, 5);
INSERT INTO ChallengeDay VALUES(7, 1);
INSERT INTO ChallengeDay VALUES(7, 3);
INSERT INTO ChallengeDay VALUES(7, 5);
INSERT INTO ChallengeDay VALUES(8, 0);

-- Participation Details
INSERT INTO ParticipationDetails VALUES(2391887954170140, 1, 12, 8);
INSERT INTO ParticipationDetails VALUES(1213126072166765, 1, 24, 9);
INSERT INTO ParticipationDetails VALUES(2034390363479219, 0, 6, 8);
INSERT INTO ParticipationDetails VALUES(1172259692795609, 0, 6, 1);
INSERT INTO ParticipationDetails VALUES(1399959692665501, 0, 12, 5);
INSERT INTO ParticipationDetails VALUES(1000000000000003, 2, 0, 2);
INSERT INTO ParticipationDetails VALUES(1000000000000005, 2, 0, 3);
INSERT INTO ParticipationDetails VALUES(1000000000000007, 2, 0, 4);
INSERT INTO ParticipationDetails VALUES(1000000000000009, 2, 0, 5);
INSERT INTO ParticipationDetails VALUES(4400230660011923, 2, 0, 6);
INSERT INTO ParticipationDetails VALUES(1000000000000001, 3, 0, 7);
INSERT INTO ParticipationDetails VALUES(1000000000000011, 3, 0, 8);
INSERT INTO ParticipationDetails VALUES(1000000000000011, 4, 0, 9);
INSERT INTO ParticipationDetails VALUES(1000000000000010, 4, 0, 1);
INSERT INTO ParticipationDetails VALUES(1000000000000008, 5, 0, 3);
INSERT INTO ParticipationDetails VALUES(1000000000000009, 5, 0, 5);
INSERT INTO ParticipationDetails VALUES(4400230660011923, 6, 0, 7);
INSERT INTO ParticipationDetails VALUES(1000000000000001, 6, 0, 9);
INSERT INTO ParticipationDetails VALUES(1000000000000007, 7, 0, 4);
INSERT INTO ParticipationDetails VALUES(4400230660011923, 7, 0, 4);
INSERT INTO ParticipationDetails VALUES(1000000000000001, 8, 0, 8);
INSERT INTO ParticipationDetails VALUES(2391887954170140, 8, 0, 7);
INSERT INTO ParticipationDetails VALUES(1000000000000002, 8, 0, 4);
INSERT INTO ParticipationDetails VALUES(1000000000000003, 8, 0, 3);
INSERT INTO ParticipationDetails VALUES(1000000000000004, 8, 0, 5);
INSERT INTO ParticipationDetails VALUES(1000000000000005, 8, 0, 6);
INSERT INTO ParticipationDetails VALUES(1000000000000006, 8, 0, 1);
INSERT INTO ParticipationDetails VALUES(1000000000000007, 8, 0, 3);
INSERT INTO ParticipationDetails VALUES(4400230660011923, 8, 0, 9);
INSERT INTO ParticipationDetails VALUES(1399959692665501, 8, 0, 1);
INSERT INTO ParticipationDetails VALUES(2034390363479219, 8, 0, 3);
INSERT INTO ParticipationDetails VALUES(1000000000000008, 8, 0, 8);
INSERT INTO ParticipationDetails VALUES(1000000000000009, 8, 0, 1);
INSERT INTO ParticipationDetails VALUES(1000000000000010, 8, 0, 3);

-- Executions
INSERT INTO Execution VALUES(0, '2017-12-12', 3, 1213126072166765, 1);
INSERT INTO Execution VALUES(1, '2018-01-01', 2, 1213126072166765, 1);
INSERT INTO Execution VALUES(2, '2017-12-16', 4, 2391887954170140, 1);
INSERT INTO Execution VALUES(3, '2018-01-19', 5, 2034390363479219, 0);
INSERT INTO Execution VALUES(4, '2018-01-23', 7, 1172259692795609, 0);
INSERT INTO Execution VALUES(5, '2018-02-11', 12, 1399959692665501, 0);
INSERT INTO Execution VALUES(6, '2018-02-13', 5, 1399959692665501, 0);
INSERT INTO Execution VALUES(7, '2018-02-18', 5, 1000000000000003, 2);
INSERT INTO Execution VALUES(8, '2018-02-18', 7, 1000000000000007, 2);
INSERT INTO Execution VALUES(9, '2018-01-12', 12, 1000000000000001, 3);
INSERT INTO Execution VALUES(10, '2018-01-12', 5, 1000000000000011, 3);
INSERT INTO Execution VALUES(11, '2019-05-25', 5, 1000000000000011, 4);
INSERT INTO Execution VALUES(12, '2019-05-25', 7, 1000000000000010, 4);
INSERT INTO Execution VALUES(13, '2018-10-06', 5, 1000000000000008, 5);
INSERT INTO Execution VALUES(14, '2018-10-06', 7, 1000000000000009, 5);
INSERT INTO Execution VALUES(15, '2018-07-12', 5, 4400230660011923, 6);
INSERT INTO Execution VALUES(16, '2018-07-13', 7, 1000000000000001, 6);
INSERT INTO Execution VALUES(17, '2018-04-01', 5, 1000000000000007, 7);
INSERT INTO Execution VALUES(18, '2018-04-01', 7, 4400230660011923, 7);
INSERT INTO Execution VALUES(19, '2018-01-03', 12, 1000000000000005, 8);
INSERT INTO Execution VALUES(20, '2018-01-03', 5, 1000000000000006, 8);
INSERT INTO Execution VALUES(21, '2018-01-03', 5, 1000000000000007, 8);
INSERT INTO Execution VALUES(22, '2018-01-03', 7, 1000000000000008, 8);
INSERT INTO Execution VALUES(23, '2018-01-03', 12, 1000000000000009, 8);
INSERT INTO Execution VALUES(24, '2018-01-03', 10, 1000000000000001, 8);
INSERT INTO Execution VALUES(25, '2018-01-10', 9, 1000000000000001, 8);
INSERT INTO Execution VALUES(26, '2018-01-15', 8, 1000000000000001, 8);
INSERT INTO Execution VALUES(27, '2018-01-03', 15, 1000000000000003, 8);
INSERT INTO Execution VALUES(28, '2018-01-03', 13, 1000000000000004, 8);