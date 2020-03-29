Question.destroy_all
Answer.destroy_all

fingers = Answer.create!(text: "Fingers")
hands = Answer.create!(text: "Hands")
fists = Answer.create!(text: "Fists")
off_width = Answer.create!(text: "Off-width")

question = Question.create!(text: "0.5\" wide crack upper body size")
question.answers << fingers
question.answers << hands
question.answers << fists
question.answers << off_width
question.answer = fingers

question = Question.create!(text: "1.35\" wide crack upper body size")
question.answers << fingers
question.answers << hands
question.answers << fists
question.answers << off_width
question.answer = hands

question = Question.create!(text: "2.5\" wide crack upper body size")
question.answers << fingers
question.answers << hands
question.answers << fists
question.answers << off_width
question.answer = fists

question = Question.create!(text: "3.75\" wide crack upper body size")
question.answers << fingers
question.answers << hands
question.answers << fists
question.answers << off_width
question.answer = off_width
