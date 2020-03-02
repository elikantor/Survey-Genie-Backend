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
UserSurveyJoiner.destroy_all
User.destroy_all

user1 = User.create(username: "Eli", password: "111", image: "https://media-exp1.licdn.com/dms/image/C5103AQFFZLdeCh71OQ/profile-displayphoto-shrink_200_200/0?e=1588204800&v=beta&t=w_9zy0BhYrW0crdEinLrvG_DTsSeWMKCFA4_2geS_b4", interest: "Software Engineering, Investing, Music, & Sports", email: "elirkantor@gmail.com")
user2 = User.create(username: "Lebron", password: "222", image: "https://ssref.net/scripts/image_resize.cgi?min=200&url=https://d2cwpp38twqe55.cloudfront.net/req/202002141/images/players/jamesle01.jpg", interest: "Basketball.  Winning.  Tacos.", email: "Undisclosed")
survey1 = Survey.create(name: "Software Engineering", user: user1)
survey2 = Survey.create(name: "Favorite Dumbo Lunch Spot", user: user1)
survey3 = Survey.create(name: "All Things NBA", user: user2)
joiner1 = UserSurveyJoiner.create(user: user1, survey: survey2)
question1 = Question.create(content: "What is your favorite programming language?", survey: survey1)
question2 = Question.create(content: "What is your favorite Javascript framework?", survey: survey1)
question4 = Question.create(content: "Where is your favorite place to get lunch?", survey: survey2)
question3 = Question.create(content: "Who is your favorite NBA Team?", survey: survey3)
answer1 = Answer.create(content: "Javascript", total: 50, question: question1)
answer2 = Answer.create(content: "Python", total: 25, question: question1)
answer3 = Answer.create(content: "Ruby", total: 40, question: question1)
answer4 = Answer.create(content: "PHP", total: 10, question: question1)
answer5 = Answer.create(content: "C++", total: 5, question: question1)
answer6 = Answer.create(content: "React JS", total: 75, question: question2)
answer7 = Answer.create(content: "Node.js", total: 20, question: question2)
answer8 = Answer.create(content: "Angular", total: 50, question: question2)
answer9 = Answer.create(content: "Vue.js", total: 40, question: question2)
answer10 = Answer.create(content: "jQuery", total: 30, question: question2)
answer11 = Answer.create(content: "New York Knicks", total: 100, question: question3)
answer12 = Answer.create(content: "LA Lakers", total: 1, question: question3)
answer13 = Answer.create(content: "Golden State Warriors", total: 50, question: question3)
answer14 = Answer.create(content: "Boston Celtics", total: 0, question: question3)
answer15 = Answer.create(content: "Other", total: 150, question: question3)
answer16 = Answer.create(content: "Wholesome Farms", total: 5, question: question4)
answer17 = Answer.create(content: "Bread & Spread", total: 10, question: question4)
answer18 = Answer.create(content: "Bridge Fresh", total: 7, question: question4)
answer19 = Answer.create(content: "Halal Cart", total: 20, question: question4)
answer20 = Answer.create(content: "Other", total: 6, question: question4)

