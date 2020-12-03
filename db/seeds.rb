# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


answer1 = Answer.create({
    text_answer: "The return value is what an invoked method will be equal to. It is often indicated by the keyword return, or in some langauges is implicity done with the last line of a method."
})

answer2 = Answer.create({
    text_answer: "A procedure is a set of statements that can be repeated on demand. A function takes inputs and transforms them into an output. A method is a procedure that is stored on an object."
})

answer3 = Answer.create({
    text_answer: "A hash is a collection of keys and their values. Values can be accessed by their key. An array is an indexed list of values. Elements can be accessed by their index. Hashes and arrays have different operations that can be performed on them."
})

answer4 = Answer.create({
    text_answer: "A hash is a collections of keys and their values. An object is a collection of state and behavior, and is an instance of a class. JavaScript Objects are more accurately described as hashes or dictionaries."
})

answer5 = Answer.create({
    text_answer: "
    Map: Transform a collection into a different collection of the same size
    Reduce: Accumulate a collection into a single value
    Select/Filter: Retrieve only the items from a collection that match a condition
    Find: Retrieve the first item from a collection that matches a condition"
})

answer6 = Answer.create({
    text_answer: "A class is a blueprint for creating objects that share similar state and behavior. An instance is a concrete implementation of a class, also called an object."
})

answer7 = Answer.create({
    text_answer: "An instance method belongs to an object, and cannot be called on the class itself. A class method is owned by the class, and cannot be called on any one instance."
})

answer8 = Answer.create({
    text_answer: "
    A gem is a collection of code that has been packaged for easy installation and reuse
    A Gemfile is a list of gems, their approximate versions, and which environments require them
    A Gemfile.lock is a list of gems, their exact versions, and which environments require them"
})

answer9 = Answer.create({
    text_answer: "A one to many relationship indicates that an entity can relate to many instances of another entity, but each one of them only relates to one instance. In a many to many relationship, each entity can have an arbitrary number of relationships with the other entity.."
})

answer10 = Answer.create({
    text_answer: "A column in dependent table will store an independent tables's primary key as a foreign key. The database can only store values in the foreign key column that also exist as primary keys in the independent table. For example, if table A has primary keys 1, 3, and 5 and table B has a foreign key column that references table A, then 1, 3, 5 are the only legal values for that column."
})




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

Question.create({
    question_text: "When should you use map? Select? Reduce? Find?",
    answer: answer5
})

Question.create({
    question_text: "What's the difference between a class and an instance of a class?",
    answer: answer6
})

Question.create({
    question_text: "What's the difference between an instance method and a class method?",
    answer: answer7
})

Question.create({
    question_text: "What is a gem? Gemfile? Gemfile.lock?",
    answer: answer8
})

Question.create({
    question_text: "What is a one to many relationship? Many to many?",
    answer: answer9
})

Question.create({
    question_text: "How does a database relate 2 tables?",
    answer: answer10
})
