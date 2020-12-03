# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


answer1 = Answer.create({
    text_answer: "The return value is what an invoked method will be equal to. It is often indicated by the keyword return, or in some langauges is implicity done with the last line of a method."})

answer2 = Answer.create({
    text_answer: "A procedure is a set of statements that can be repeated on demand. A function takes inputs and transforms them into an output. A method is a procedure that is stored on an object."})

answer3 = Answer.create({
    text_answer: "A hash is a collection of keys and their values. Values can be accessed by their key. An array is an indexed list of values. Elements can be accessed by their index. Hashes and arrays have different operations that can be performed on them."})

answer4 = Answer.create({text_answer: "A hash is a collections of keys and their values. An object is a collection of state and behavior, and is an instance of a class. JavaScript Objects are more accurately described as hashes or dictionaries."})

answer5 = Answer.create({text_answer: "It means the method has been invoked and the result of that method value is the output"})

Question.create({
    question_text: "What does it mean for a method to return a value?",
    answer: answer1
})

Question.create({
    question_text: "What is the difference between a procedure, a function, and a method?",
    answer: answer2
})

Question.create({
    question_text: "What's the difference between a hash and an array?",
    answer: answer3
})

Question.create({
    question_text: "What's the difference between a hash and an object?",
    answer: answer4
})
