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

q = Question.create!(text: "< 0.5\" wide crack upper body jams")
q.choices = lower_body_jams
q.answers << smearing

q = Question.create!(text: "0.5-2.5\" wide crack upper body jams")
q.choices = lower_body_jams
q.answers << smearing
q.answers << toe_jam

q = Question.create!(text: "0.0-4.0\" wide crack upper body jams")
q.choices = lower_body_jams
q.answers << smearing

q = Question.create!(text: "2.5-4.75\" wide crack upper body jams")
q.choices = lower_body_jams
q.answers << foot_jam

q = Question.create!(text: "4.5-6.0\" wide crack upper body jams")
q.choices = lower_body_jams
q.answers << knee_jam

q = Question.create!(text: "6.0\"+ wide crack upper body jams")
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
q.answers << hand_jam

q = Question.create!(text: "Fist jam")
q.choices = widths
q.answers << fist_jam

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
