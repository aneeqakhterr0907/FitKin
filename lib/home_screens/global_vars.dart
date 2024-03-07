import 'package:fitnessapp/cardio_screens/cardio_a.dart';
import 'package:fitnessapp/cardio_screens/cardio_i.dart';
import 'package:fitnessapp/strength_training_screens/str_trg_a.dart';
import 'package:fitnessapp/strength_training_screens/str_trg_i.dart';
import 'package:flutter/material.dart';
import '../cardio_screens/cardio_b.dart';
import '../flexibility_screens/flex_i.dart';
import '../main_screens/homepage.dart';
import '../rest_screens/rest_b.dart';
import '../strength_training_screens/str_trg_b.dart';
import '../warmupscreen/warmup_b.dart';
import 'a_screen.dart';
import 'b_screen.dart';
import 'i_screen.dart';


String name='';

final List<Widget> screens_=[
  Beginners(), Intermediate(), Advanced(),
];


final List<String> screens_name=[
  'Beginners', 'Intermediate', 'Advanced',
];


final List<String> sessions_=[
  'Warm-Up', 'Strength Training', 'Cardio', 'Flexibility', 'Rest',
];

final List<Widget> sessions_screens_b=[
  Warmup_b(), Str_trg_b(), Cardio_b(), Flex_i(), Rest_b(),
];

final List<Widget> sessions_screens_i=[
  Warmup_b(), Str_trg_i(), Cardio_i(), Flex_i(), Rest_b(),
];

final List<Widget> sessions_screens_a=[
  Warmup_b(), Str_trg_a(), Cardio_a(), Flex_i(), Rest_b(),
];

//Warmup Sessions
final List<String> warmup_b_ex=[
  'Jumping Jacks', 'Arm Circles', 'High Knees',
];
final List<String> warmup_b_reps=[
  'Do Jumping Jacks For 2 Minutes', 'Do Arm Circles For 1 Minutes (30 Seconds Each Direction)', 'Do High Knees For 1 Minute',
];

//Strength Training Sessions
final List<String> str_trg_b_ex=[
  'Bodyweight Squats', 'Push-Ups', 'Lunges', 'Plank',
];
final List<String> str_trg_b_reps=[
  '3 Sets Of 12 Reps', '3 Sets Of 8-12 Reps (Can Be Done On Knees If Needed)', '3 Sets Of 10 Reps Per Leg', '3 Sets, Hold For 30 Seconds To 1 Minute',
];
final List<String> str_trg_i_ex = [
'Pistol Squats', 'Diamond Push-Ups', 'Walking Lunges', 'Plank With Shoulder Taps',
];
final List<String> str_trg_i_reps = [
'3 Sets Of 8-12 Reps Per Leg', '3 Sets Of 12-15 Reps', '3 Sets Of 15 Reps Per Leg', '3 Sets, 45 Seconds To 1.5 Minutes',
];
final List<String> str_trg_a_ex = [
"Explosive Jump Squats", 'One-Arm Push-Ups', 'Bulgarian Split Squats', 'PLanche Leans',
];
final List<String> str_trg_a_reps = [
'4 Sets Of 15 Reps', '4 Sets Of 8-10 Reps Per Arm', '4 Sets Of 12 Reps Per Leg', '4 Sets, 20-30 Seconds Each',
];

//Cardio Session (Beginners)
final List<String> cardio_b_ex=[
  'Jogging In Place', 'Burpees',
];
final List<String> cardio_b_reps=[
  '3 Minutes', '3 Sets Of 8-10 Reps',
];
final List<String> cardio_i_ex = [
'HIIT (High-Intensity Interval Training)'
];
final List<String> cardio_i_reps = [
'20 Minutes (Alternating Between 30 Seconds Of Mountain Climbers Or Burpees with 30 Seconds Rest In Between)',
];
final List<String> cardio_a_ex = [
  'Box Jumps', 'Burpee Pull-Ups', 'Sprint Intervals',
];
final List<String> cardio_a_reps = [
  '4 Sets Of 10 Reps', '4 Sets Of 10 Reps', '10 Rounds OF 30 Seconds Sprinting & 30 Seconds Rest',
];


//Flexibility
final List<String> flex_i_ex = [
'Deep Squat Stretch', 'Seated Hamstring Stretch', 'Cobra Stretch',
];
final List<String> flex_i_reps = [
'2 Sets, Hold For 45 Seconds Each', '2 Sets, Hold For 45 Seconds Each Leg', '2 Sets, Hold For 45 Seconds',
];


//Rest
final List<String> rest_b_ex=[
  'Adequate Rest Is Crucial',
];
final List<String> rest_b_reps=[
  ' Make Sure To Listen Yourself And Take Rests Between Sets, Stay Hydrated and Try Incorporating 7-8 Hours Of Sleep',
];

