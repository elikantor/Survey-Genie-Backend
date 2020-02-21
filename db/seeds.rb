# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Answer.destroy_all
Question.destroy_all
Survey.destroy_all
User.destroy_all

user1 = User.create(username: "Eli", password: "111")
user2 = User.create(username: "Lebron", password: "222")
survey1 = Survey.create(name: "Software Engineering", user: user1)
survey2 = Survey.create(name: "All Things NBA", user: user2)
question1 = Question.create(content: "What is your favorite programming language?", survey: survey1)
question2 = Question.create(content: "What is your favorite Javascript framework?", survey: survey1)
question3 = Question.create(content: "Who is your favorite NBA Team", survey: survey2)
answer1 = Answer.create(content: "Javascript", question: question1)
answer2 = Answer.create(content: "Python", question: question1)
answer3 = Answer.create(content: "Ruby", question: question1)
answer4 = Answer.create(content: "PHP", question: question1)
answer5 = Answer.create(content: "C++", question: question1)
answer6 = Answer.create(content: "React JS", question: question2)
answer7 = Answer.create(content: "Node.js", question: question2)
answer8 = Answer.create(content: "Angular", question: question2)
answer9 = Answer.create(content: "Vue.js", question: question2)
answer10 = Answer.create(content: "jQuery", question: question2)
answer11 = Answer.create(content: "New York Knicks", question: question3)
answer12 = Answer.create(content: "LA Lakers", question: question3)
answer13 = Answer.create(content: "Golden State Warriors", question: question3)
answer14 = Answer.create(content: "LA Clippers", question: question3)
answer15 = Answer.create(content: "Don't Care", question: question3)

