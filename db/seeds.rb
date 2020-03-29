Question.destroy_all
Answer.destroy_all

nothing = Answer.create!(text: "Nothing")
fingers = Answer.create!(text: "Fingers")
hands = Answer.create!(text: "Hands")
fists = Answer.create!(text: "Fists")
off_width = Answer.create!(text: "Off-width")

((0.0)..(0.45)).step(0.05).each do |size|
  size = size.round(2)
  question = Question.create!(text: "#{size}\" wide crack upper body size")
  question.answers << fingers
  question.answers << hands
  question.answers << fists
  question.answers << off_width
  question.answer = nothing
end

((0.50)..(1.30)).step(0.05).each do |size|
  size = size.round(2)
  question = Question.create!(text: "#{size}\" wide crack upper body size")
  question.answers << fingers
  question.answers << hands
  question.answers << fists
  question.answers << off_width
  question.answer = fingers
end

((1.35)..(2.45)).step(0.05).each do |size|
  size = size.round(2)
  question = Question.create!(text: "#{size}\" wide crack upper body size")
  question.answers << fingers
  question.answers << hands
  question.answers << fists
  question.answers << off_width
  question.answer = hands
end

((2.5)..(3.7)).step(0.05).each do |size|
  size = size.round(2)
  question = Question.create!(text: "#{size}\" wide crack upper body size")
  question.answers << fingers
  question.answers << hands
  question.answers << fists
  question.answers << off_width
  question.answer = fists
end

((3.75)..(4)).step(0.05).each do |size|
  size = size.round(2)
  question = Question.create!(text: "#{size}\" wide crack upper body size")
  question.answers << fingers
  question.answers << hands
  question.answers << fists
  question.answers << off_width
  question.answer = off_width
end

(5..12).each do |size|
  size = size.round(2)
  question = Question.create!(text: "#{size}\" wide crack upper body size")
  question.answers << fingers
  question.answers << hands
  question.answers << fists
  question.answers << off_width
  question.answer = off_width
end
