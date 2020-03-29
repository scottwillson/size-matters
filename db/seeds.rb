Question.destroy_all
Answer.destroy_all

nothing = Answer.create!(text: "Nothing", position: 0)
fingers = Answer.create!(text: "Fingers", position: 1)
hands = Answer.create!(text: "Hands", position: 2)
fists = Answer.create!(text: "Fists", position: 3)
off_width = Answer.create!(text: "Off-width", position: 4)

answers = [
  nothing,
  fingers,
  hands,
  fists,
  off_width
]

((0.0)..(0.45)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  answers.each { |a| q.answers << a }
  q.answer = nothing
  q.save!
end

((0.50)..(1.30)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  answers.each { |a| q.answers << a }
  q.answer = fingers
  q.save!
end

((1.35)..(2.45)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  answers.each { |a| q.answers << a }
  q.answer = hands
  q.save!
end

((2.5)..(3.7)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  answers.each { |a| q.answers << a }
  q.answer = fists
  q.save!
end

((3.75)..(4)).step(0.05).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  answers.each { |a| q.answers << a }
  q.answer = off_width
  q.save!
end

(5..12).each do |size|
  size = size.round(2)
  q = Question.create!(text: "#{size}\" wide crack upper body part size")
  answers.each { |a| q.answers << a }
  q.answer = off_width
  q.save!
end
