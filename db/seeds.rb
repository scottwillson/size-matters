Question.destroy_all
Choice.destroy_all

nothing = Choice.create!(text: "Nothing", position: 0)
fingers = Choice.create!(text: "Fingers", position: 1)
hands = Choice.create!(text: "Hands", position: 2)
fists = Choice.create!(text: "Fists", position: 3)
off_width = Choice.create!(text: "Off-width", position: 4)

choices = [
  nothing,
  fingers,
  hands,
  fists,
  off_width
]

((0.0)..(0.45)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  choices.each { |a| q.choices << a }
  q.answers << nothing
end

((0.50)..(1.30)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  choices.each { |a| q.choices << a }
  q.answers << fingers
  q.save!
end

((1.35)..(2.45)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  choices.each { |a| q.choices << a }
  q.answers << hands
  q.save!
end

((2.5)..(3.7)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  choices.each { |a| q.choices << a }
  q.answers << fists
  q.save!
end

((3.75)..(4)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  choices.each { |a| q.choices << a }
  q.answers << off_width
  q.save!
end

(5..12).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  choices.each { |a| q.choices << a }
  q.answers << off_width
  q.save!
end

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

choices = [
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

((0.0)..(0.45)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << nothing
end

((0.50)..(0.55)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << pinkie
  q.answers << index
end

((0.60)..(0.70)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << pinkie
  q.answers << index
  q.answers << middle
  q.save!
end

((0.75)..(0.80)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << index
  q.answers << middle
  q.answers << ring_lock
  q.save!
end

((0.85)..(1.30)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << ring_lock
  q.save!
end

((1.35)..(1.95)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << hand_jam
  q.save!
end

((2.00)..(2.45)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << hand_cup
  q.save!
end

((2.50)..(2.95)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << hand_cup
  q.answers << fist_jam
  q.save!
end

((3.00)..(3.45)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << fist_jam
  q.save!
end

((3.50)..(3.70)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << fist_jam
  q.answers << hand_stack
  q.save!
end

((3.75)..(4.95)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << hand_stack
  q.save!
end

((5.00)..(5.45)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << hand_stack
  q.answers << forearm_bar
  q.save!
end

((5.50)..(5.95)).step(0.50).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << forearm_bar
  q.save!
end

((6.00)..(12.00)).step(1).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body jams")
  choices.each { |a| q.choices << a }
  q.answers << forearm_bar
  q.save!
end
