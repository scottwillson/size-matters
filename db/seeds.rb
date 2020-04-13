Question.destroy_all
Choice.destroy_all

nothing = Choice.create!(text: "Nothing", position: 0)
fingers = Choice.create!(text: "Fingers", position: 1)
hands = Choice.create!(text: "Hands", position: 2)
fists = Choice.create!(text: "Fists", position: 3)
off_width = Choice.create!(text: "Off-width", position: 4)

widths = [
  nothing,
  fingers,
  hands,
  fists,
  off_width
]

q = Question.create!(text: "< 0.5\" wide crack upper body part size")
q.choices = widths
q.answers << nothing

q = Question.create!(text: "0.5-1.35\" wide crack upper body part size")
q.choices = widths
q.answers << fingers

q = Question.create!(text: "1.35-2.50\" wide crack upper body part size")
q.choices = widths
q.answers << hands

q = Question.create!(text: "2.50-3.75\" wide crack upper body part size")
q.choices = widths
q.answers << fists

q = Question.create!(text: "3.75\"+ wide crack upper body part size")
q.choices = widths
q.answers << off_width

nothing = Choice.create!(text: "Nothing", position: 0)
pinkie = Choice.create!(text: "Pinkie finger", position: 1)
index = Choice.create!(text: "Index finger", position: 2)
middle = Choice.create!(text: "Middle finger", position: 3)
ring_lock = Choice.create!(text: "Ring lock/finger lock", position: 4)
hand_jam = Choice.create!(text: "Hand jam", position: 5)
hand_cup = Choice.create!(text: "Hand cup", position: 6)
fist_jam = Choice.create!(text: "Fist jam", position: 7)
hand_stack = Choice.create!(text: "Hand stack", position: 8)
forearm_bar = Choice.create!(text: "Forearm bar", position: 9)

upper_jams = [
  nothing,
  pinkie,
  index,
  middle,
  ring_lock,
  hand_jam,
  hand_cup,
  fist_jam,
  hand_stack,
  forearm_bar
]

q = Question.create!(text: "< 0.5\" wide crack upper body jams")
q.choices = upper_jams
q.answers << nothing

q = Question.create!(text: "0.5-0.6\" wide crack upper body jams")
q.choices = upper_jams
q.answers << pinkie

q = Question.create!(text: "0.5-0.75\" wide crack upper body jams")
q.choices = upper_jams
q.answers << index

q = Question.create!(text: "0.6-0.75\" wide crack upper body jams")
q.choices = upper_jams
q.answers << middle

q = Question.create!(text: "0.75-1.35\" wide crack upper body jams")
q.choices = upper_jams
q.answers << ring_lock

q = Question.create!(text: "1.35-2.00\" wide crack upper body jams")
q.choices = upper_jams
q.answers << hand_jam

q = Question.create!(text: "2.0-3.0\" wide crack upper body jams")
q.choices = upper_jams
q.answers << hand_cup

q = Question.create!(text: "2.5-3.75\" wide crack upper body jams")
q.choices = upper_jams
q.answers << fist_jam

q = Question.create!(text: "3.5-5.5\" wide crack upper body jams")
q.choices = upper_jams
q.answers << hand_stack

q = Question.create!(text: "5\"+ wide crack upper body jams")
q.choices = upper_jams
q.answers << forearm_bar

smearing = Choice.create!(text: "Smearing", position: 0)
toe_jam = Choice.create!(text: "Toe jam", position: 1)
foot_jam = Choice.create!(text: "Foot jam", position: 2)
knee_jam = Choice.create!(text: "Knee jam", position: 3)
foot_bridge = Choice.create!(text: "Torqued foot bridge", position: 4)

lower_body_jams = [
  smearing,
  toe_jam,
  foot_jam,
  knee_jam,
  foot_bridge
]

q = Question.create!(text: "< 0.5\" wide crack lower body jams")
q.choices = lower_body_jams
q.answers << smearing

q = Question.create!(text: "0.5-2.5\" wide crack lower body jams")
q.choices = lower_body_jams
q.answers << smearing
q.answers << toe_jam

q = Question.create!(text: "0.0-4.0\" wide crack lower body jams")
q.choices = lower_body_jams
q.answers << smearing

q = Question.create!(text: "2.5-4.75\" wide crack lower body jams")
q.choices = lower_body_jams
q.answers << foot_jam

q = Question.create!(text: "4.5-6.0\" wide crack lower body jams")
q.choices = lower_body_jams
q.answers << knee_jam

q = Question.create!(text: "6.0\"+ wide crack lower body jams")
q.choices = lower_body_jams
q.answers << foot_bridge

nothing = Choice.create!(text: "< 0.5\"", position: 0)
fingers = Choice.create!(text: "0.5\"-1.35\"", position: 1)
hands = Choice.create!(text: "1.35\"-2.5\"", position: 2)
fists = Choice.create!(text: "2.5\"-3.75\"", position: 3)
off_width = Choice.create!(text: "3.75\"+", position: 4)

widths = [
  nothing,
  fingers,
  hands,
  fists,
  off_width
]

q = Question.create!(text: "Too small for upper body jams")
q.choices = widths
q.answers << nothing

q = Question.create!(text: "Finger jam")
q.choices = widths
q.answers << fingers

q = Question.create!(text: "Hand jam")
q.choices = widths
q.answers << hands

q = Question.create!(text: "Fist jam")
q.choices = widths
q.answers << fists

q = Question.create!(text: "Off-Width")
q.choices = widths
q.answers << off_width

smearing = Choice.create!(text: "0\"-4.0\"", position: 0)
toe_jam = Choice.create!(text: "0.5\"-2.5\"", position: 1)
foot_jam = Choice.create!(text: "2.5\"-4.75\"", position: 2)
knee_jam = Choice.create!(text: "4.5\"-6.0\"", position: 3)
foot_bridge = Choice.create!(text: "6.0\"+", position: 4)

widths = [
  smearing,
  toe_jam,
  foot_jam,
  knee_jam,
  foot_bridge
]

q = Question.create!(text: "Foot smearing")
q.choices = widths
q.answers << smearing

q = Question.create!(text: "Toe jam")
q.choices = widths
q.answers << toe_jam

q = Question.create!(text: "Foot jam")
q.choices = widths
q.answers << foot_jam

q = Question.create!(text: "Knee jam")
q.choices = widths
q.answers << knee_jam

q = Question.create!(text: "Torqued foot bridge")
q.choices = widths
q.answers << foot_bridge

c4_0_3 = Choice.create!(text: "C4 #0.3", position: 0)
c4_0_4 = Choice.create!(text: "C4 #0.4", position: 1)
c4_0_5 = Choice.create!(text: "C4 #0.5", position: 2)
c4_0_75 = Choice.create!(text: "C4 #0.75", position: 3)
c4_1 = Choice.create!(text: "C4 #1", position: 4)
c4_2 = Choice.create!(text: "C4 #2", position: 5)
c4_3 = Choice.create!(text: "C4 #3", position: 6)
c4_4 = Choice.create!(text: "C4 #4", position: 7)
c4_5 = Choice.create!(text: "C4 #5", position: 8)
c4_6 = Choice.create!(text: "C4 #6", position: 9)

cams = [
  c4_0_3,
  c4_0_4,
  c4_0_5,
  c4_0_75,
  c4_1,
  c4_2,
  c4_3,
  c4_4,
  c4_5,
  c4_6
]

q = Question.create!(text: "Finger crack pro")
q.choices = cams
q.answers << c4_0_3
q.answers << c4_0_4
q.answers << c4_0_5
q.answers << c4_0_75
q.answers << c4_1

q = Question.create!(text: "Hand crack pro")
q.choices = cams
q.answers << c4_1
q.answers << c4_2
q.answers << c4_3

q = Question.create!(text: "Fist crack pro")
q.choices = cams
q.answers << c4_3
q.answers << c4_4
q.answers << c4_5

q = Question.create!(text: "Off-width pro")
q.choices = cams
q.answers << c4_4
q.answers << c4_5
q.answers << c4_6

c4_0_3 = Choice.create!(text: "Blue C4", position: 0)
c4_0_4 = Choice.create!(text: "Gray C4", position: 1)
c4_0_5 = Choice.create!(text: "Purple C4", position: 2)
c4_0_75 = Choice.create!(text: "Green C4", position: 3)
c4_1 = Choice.create!(text: "Red C4", position: 4)
c4_2 = Choice.create!(text: "Gold C4", position: 5)
c4_3 = Choice.create!(text: "Large blue C4", position: 6)
c4_4 = Choice.create!(text: "Large gray C4", position: 7)
c4_5 = Choice.create!(text: "Large purple C4", position: 8)
c4_6 = Choice.create!(text: "Large green C4", position: 9)

cams = [
  c4_0_3,
  c4_0_4,
  c4_0_5,
  c4_0_75,
  c4_1,
  c4_2,
  c4_3,
  c4_4,
  c4_5,
  c4_6
]

q = Question.create!(text: "Finger crack pro")
q.choices = cams
q.answers << c4_0_3
q.answers << c4_0_4
q.answers << c4_0_5
q.answers << c4_0_75
q.answers << c4_1

q = Question.create!(text: "Hand crack pro")
q.choices = cams
q.answers << c4_1
q.answers << c4_2
q.answers << c4_3

q = Question.create!(text: "Fist crack pro")
q.choices = cams
q.answers << c4_3
q.answers << c4_4
q.answers << c4_5

q = Question.create!(text: "Off-width pro")
q.choices = cams
q.answers << c4_4
q.answers << c4_5
q.answers << c4_6

fingers = Choice.create!(text: "Fingers", position: 1)
hands = Choice.create!(text: "Hands", position: 2)
fists = Choice.create!(text: "Fists", position: 3)
off_width = Choice.create!(text: "Off-width", position: 4)

widths = [
  fingers,
  hands,
  fists,
  off_width
]

q = Question.create!(text: "#0.3 C4")
q.choices = widths
q.answers << fingers

q = Question.create!(text: "#0.4 C4")
q.choices = widths
q.answers << fingers

q = Question.create!(text: "#0.5 C4")
q.choices = widths
q.answers << fingers

q = Question.create!(text: "#0.75 C4")
q.choices = widths
q.answers << fingers
q.answers << hands

q = Question.create!(text: "#1 C4")
q.choices = widths
q.answers << fingers
q.answers << hands

q = Question.create!(text: "#2 C4")
q.choices = widths
q.answers << hands
q.answers << fists

q = Question.create!(text: "#3 C4")
q.choices = widths
q.answers << hands
q.answers << fists

q = Question.create!(text: "#4 C4")
q.choices = widths
q.answers << fists

q = Question.create!(text: "#5 C4")
q.choices = widths
q.answers << fists
q.answers << off_width

q = Question.create!(text: "#6 C4")
q.choices = widths
q.answers << off_width

q = Question.create!(text: "Small blue C4")
q.choices = widths
q.answers << fingers

q = Question.create!(text: "Small gray C4")
q.choices = widths
q.answers << fingers

q = Question.create!(text: "Small purple C4")
q.choices = widths
q.answers << fingers

q = Question.create!(text: "Small green C4")
q.choices = widths
q.answers << fingers
q.answers << hands

q = Question.create!(text: "Red C4")
q.choices = widths
q.answers << fingers
q.answers << hands

q = Question.create!(text: "Gold C4")
q.choices = widths
q.answers << hands
q.answers << fists

q = Question.create!(text: "#3 C4")
q.choices = widths
q.answers << hands
q.answers << fists

q = Question.create!(text: "#4 C4")
q.choices = widths
q.answers << fists

q = Question.create!(text: "#5 C4")
q.choices = widths
q.answers << fists
q.answers << off_width

q = Question.create!(text: "#6 C4")
q.choices = widths
q.answers << off_width

blue = Choice.create!(text: "Blue", position: 0)
gray = Choice.create!(text: "Gray", position: 1)
purple = Choice.create!(text: "Purple", position: 2)
green = Choice.create!(text: "Green", position: 3)
red = Choice.create!(text: "Red", position: 4)
gold = Choice.create!(text: "Gold", position: 5)

cams = [
  blue,
  gray,
  purple,
  green,
  red,
  gold
]

q = Question.create!(text: "#0.3 C4")
q.choices = cams
q.answers << blue

q = Question.create!(text: "#0.4 C4")
q.choices = cams
q.answers << gray

q = Question.create!(text: "#0.5 C4")
q.choices = cams
q.answers << purple

q = Question.create!(text: "#0.75 C4")
q.choices = cams
q.answers << green

q = Question.create!(text: "#1 C4")
q.choices = cams
q.answers << red

q = Question.create!(text: "#2 C4")
q.choices = cams
q.answers << gold

q = Question.create!(text: "#3 C4")
q.choices = cams
q.answers << blue

q = Question.create!(text: "#4 C4")
q.choices = cams
q.answers << gray

q = Question.create!(text: "#5 C4")
q.choices = cams
q.answers << purple

q = Question.create!(text: "#6 C4")
q.choices = cams
q.answers << green

q = Question.create!(text: "0.5\"-0.9\" crack size C4")
q.choices = cams
q.answers << blue

q = Question.create!(text: "0.6\"-1.0\" crack size C4")
q.choices = cams
q.answers << gray

q = Question.create!(text: "0.8\"-1.3\" crack size C4")
q.choices = cams
q.answers << purple

q = Question.create!(text: "0.9\"-1.6\" crack size C4")
q.choices = cams
q.answers << green

q = Question.create!(text: "1.2\"-2.0\" crack size C4")
q.choices = cams
q.answers << red

q = Question.create!(text: "1.4\"-2.6\" crack size C4")
q.choices = cams
q.answers << gold

q = Question.create!(text: "2.0\"-3.4\" crack size C4")
q.choices = cams
q.answers << blue

q = Question.create!(text: "2.6\"-4.5\" crack size")
q.choices = cams
q.answers << gray

q = Question.create!(text: "3.4\"-5.6\" crack size")
q.choices = cams
q.answers << purple

q = Question.create!(text: "4.5\"-7.7\" crack size")
q.choices = cams
q.answers << green

cams = [
  c4_0_3,
  c4_0_4,
  c4_0_5,
  c4_0_75,
  c4_1,
  c4_2,
  c4_3,
  c4_4,
  c4_5,
  c4_6
]

q = Question.create!(text: "0.5\"-0.9\"")
q.choices = cams
q.answers << c4_0_3

q = Question.create!(text: "0.6\"-1.0\"")
q.choices = cams
q.answers << c4_0_4

q = Question.create!(text: "0.8\"-1.3\"")
q.choices = cams
q.answers << c4_0_5

q = Question.create!(text: "0.9\"-1.6\"")
q.choices = cams
q.answers << c4_0_75

q = Question.create!(text: "1.2\"-2.0\"")
q.choices = cams
q.answers << c4_1

q = Question.create!(text: "1.4\"-2.6\"")
q.choices = cams
q.answers << c4_2

q = Question.create!(text: "2.0\"-3.4\"")
q.choices = cams
q.answers << c4_3

q = Question.create!(text: "2.6\"-4.5\"")
q.choices = cams
q.answers << c4_4

q = Question.create!(text: "3.4\"-5.6\"")
q.choices = cams
q.answers << c4_5

q = Question.create!(text: "4.5\"-7.7\"")
q.choices = cams
q.answers << c4_6
