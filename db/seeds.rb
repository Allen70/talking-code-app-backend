# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


response1 = Response.create({ text: "The return value is what an invoked method will be equal to. It is often indicated by the keyword return, or in some langauges is implicity done with the last line of a method."})
response2 = Response.create({ text: "A procedure is a set of statements that can be repeated on demand. A function takes inputs and transforms them into an output. A method is a procedure that is stored on an object."})
response3 = Response.create({ text: "A hash is a collection of keys and their values. Values can be accessed by their key. An array is an indexed list of values. Elements can be accessed by their index. Hashes and arrays have different operations that can be performed on them."})
response4 = Response.create({ text: "A hash is a collections of keys and their values. An object is a collection of state and behavior, and is an instance of a class. JavaScript Objects are more accurately described as hashes or dictionaries."})
response5 = Response.create({ text: "
Map: Transform a collection into a different collection of the same size
Reduce: Accumulate a collection into a single value
Select/Filter: Retrieve only the items from a collection that match a condition
Find: Retrieve the first item from a collection that matches a condition"})
response6 = Response.create({ text: "A class is a blueprint for creating objects that share similar state and behavior. An instance is a concrete implementation of a class, also called an object."})
response7 = Response.create({ text: "An instance method belongs to an object, and cannot be called on the class itself. A class method is owned by the class, and cannot be called on any one instance."})
response8 = Response.create({ text: "
A gem is a collection of code that has been packaged for easy installation and reuse
A Gemfile is a list of gems, their approximate versions, and which environments require them
A Gemfile.lock is a list of gems, their exact versions, and which environments require them"})
response9 = Response.create({ text: "A one to many relationship indicates that an entity can relate to many instances of another entity, but each one of them only relates to one instance. In a many to many relationship, each entity can have an arbitrary number of relationships with the other entity."})
response10 = Response.create({ text: "A column in dependent table will store an independent tables's primary key as a foreign key. The database can only store values in the foreign key column that also exist as primary keys in the independent table. For example, if table A has primary keys 1, 3, and 5 and table B has a foreign key column that references table A, then 1, 3, 5 are the only legal values for that column."})
response11 = Response.create({ text: "A single source of truth refers to coincidences of two objects in a many-to-many relationship. When querying an object to find out about its relations, the single source of truth is consulted instead of any of the related entities themselves."})
response12 = Response.create({ text: "An environment.rb file imports all of the libraries and classes that should be available to the program at run time."})
response13 = Response.create({ text: "An object-relational mapper takes object relationships, which are have has-many/belongs-to relationships, and translates them to foreign-key relationships (and vice-versa). This is necessary because object data is naturally nested, and relational data is naturally flat."})
response14 = Response.create({ text: "An API defines a contract where when a certain output or state change will be given if a particular input is provided. Also refers generically to web services, which are APIs that are accessed via HTTP."})
response15 = Response.create({ text: "Semantic HTML refers to using and organizing HTML elements by their meaning and purpose, rather by their intended visual appearance. It became popular after HTML5, which introduced a variety of new semantic elements and repurposed several visual elements."})
response16 = Response.create({ text: "The DOM is the browser's representation of an HTML document and its styles. It provides a way to programatically access and manipulate these. It is internally represented as a tree. It provides an eventing interface for its nodes as well."})
response17 = Response.create({ text: "A client issues an HTTP request to an HTTP server, which fulfills the request with an HTTP response. Every request is expected to have a matching response. If a response is not given within an expected timeframe (the timeout), it is considered failed. Clients can be browsers or computers that are also acting as servers for other requests."})
response18 = Response.create({ text: "The internet is a network of networks. It's technologies and protocols that allow these computers to send messages and data to each other. Components include the TCP/IP protocols, the physical cabling connecting the computers, the IP address system, and DNS. The web is a system of technologies built on top of this, and includes browsers, HTML, CSS, JavaScript."})
response19 = Response.create({ text: "Validation ensures the integrity of supplied data. It can be done: In the browser, via form validation. This helps the user enter data correctly.
On the server, via things like strong params and model validations in Rails. These ensure that data supplied by a client is valid and nothing has been maliciously added."})
response20 = Response.create({ text: "An event fires when an action occurs on a DOM node. These are often user-initiated (such as clicks or hovers), but may be system initiated (such as network request completing or the browser finishing loading the DOM). These events can be listened to, and functions can be executed in response."})
response21 = Response.create({ text: "When an event fires on a DOM node, it also fires on each of the parents of that DOM node sequentially. Each node can listen for the event and respond in turn, as well as stop the event from continuing to bubble."})
response22 = Response.create({ text: "Referential transparency is when an expression is equivalent to what the expression evaluates to. In other words, any valid operation on the result of an expression can be done on the expression itself."})
response23 = Response.create({ text: "
Encapsulation - An object's state and behavior are contained together, and access to an object's state is managed by the object's methods.
Inheritance - An object's state and behavior can be further extend by other objects.
Polymorphism - Two methods can share a name, but have different implementations. This can be achieved by having different method signatures with different bodies (overloading), or by changing the behavior of a method in a subclass (overriding).
Abstraction - Hiding implementation details between public interfaces. Other objects don't need to know how something is done, only the contract that will be adhered to."})
response24 = Response.create({ text: "
Immutability - Values cannot be reassigned or modified once set
Disciplined state - Wrapping state changes as tightly as possible, and pushing side effects to the end
Pure functions - No side effects, no indirect input, outputs are deterministic
First class functions - Function definitions can be stored and passed like any other value
Higher-order functions - Functions can accept functions as arguments, return them, or both
Referential transparency - Expressions are equivalent to what they evaluate to
Type systems - Custom types can be defined that conform to predictable rules"})
response25 = Response.create({ text: "Authentication is who you are, authorization is what you can do. For example, you may authenticate that a particular user is who they say they are based on their knowledge of a password, biometric identification, or ability to login to a social network you trust, and you may additionally authorize that user to delete any data they want."})
response26 = Response.create({ text: "By hashing a user's password upon account creation and storing the hashed password instead of the plain-text one. When a user logins and supplies their original password, you hash that password and compare it to the one you initially stored."})
response27 = Response.create({ text: "Turning a complex data structure, such as an object or hash, into a string. This is useful when passing or storing data through something that doesn't have types (such as HTTP or localStorage)."})
response28 = Response.create({ text: "A popular way of organizing code that emphasizes separation of concerns.
Models - Manage the structure of data, as well as rules and meethods for storing and accessing it. Aware of neither models nor views.
Views - Manage the presentation of data. Aware of neither models nor views.
Controllers - Manage interactions. Interacts with models, sets data on views."})
response29 = Response.create({ text: "A way of describing how the time or memory needed to execute an algorithm grows with respect to the number of inputs. For example:

An algorithm with a time complexity of O(1) will take the same amount of time to run no matter how many inputs are given.
An algorithm with a time complexity of O(n) will take proportionally longer to run when given more inputs
An algorithm with a time complexity of O(n^2) will take exponentially longer to run when given more inputs"})
response30 = Response.create({ text: "When an inner scope accesses an outer scope after the outer scope has finished executing. For example, a function inside of a function can hold a reference to a variable that was declared in the outer function after the outer function has completed. The inner function closed over the outer function's scope, or accessed it via closure."})
response31 = Response.create({ text: "Cross-origin resource sharing. It's a method for safely allowing browsers to trust resources that come from a different domain that resulted from a script. It works by including an Access-Control-Allow-Origin header on HTTP responses that either explicitly white-lists the domain or implicitly includes it via a pattern."})
response32 = Response.create({ text: "PUT is for replacing one resource with another, PATCH is for modifying parts of a resource in-place."})
response33 = Response.create({ text: "Don't repeat yourself, or consolidating implementations that are intended to do the same thing."})


question1 = Question.create({ text: "What does it mean for a method to return a value?" })
question2 = Question.create({ text: "What is the difference between a procedure, a function, and a method?" })
question3 = Question.create({ text: "What's the difference between a hash and an array?" })
question4 = Question.create({ text: "What's the difference between a hash and an object?" })
question5 = Question.create({ text: "When should you use map? Select? Reduce? Find?" })
question6 = Question.create({ text: "What's the difference between a class and an instance of a class?" })
question7 = Question.create({ text: "What's the difference between an instance method and a class method?" })
question8 = Question.create({ text: "What is a gem? Gemfile? Gemfile.lock?" })
question9 = Question.create({ text: "What is a one to many relationship? Many to many?" })
question10 = Question.create({ text: "How does a database relate 2 tables?" })
question11 = Question.create({ text: "What does single source of truth mean in terms of related objects?" })
question12 = Question.create({ text: "What is the purpose of the environment.rb file?" })
question13 = Question.create({ text: "What does an ORM do?" })
question14 = Question.create({ text: "What is an API?" })
question15 = Question.create({ text: "What is semantic HTML?" })
question16 = Question.create({ text: "What is the DOM?" })
question17 = Question.create({ text: "Describe the HTTP Request/Response cycle" })
question18 = Question.create({ text: "What's the difference between the web and the internet?" })
question19 = Question.create({ text: "What is validation, where can it occur, and what purpose does it serve?" })
question20 = Question.create({ text: "What is an event?" })
question21 = Question.create({ text: "What is event bubbling?" })
question22 = Question.create({ text: "What is referential transparency?" })
question23 = Question.create({ text: "What are the 4 pillars of OOP?" })
question24 = Question.create({ text: "What are some tenets of functional programming?" })
question25 = Question.create({ text: "What's the difference between authentication and authorization?" })
question26 = Question.create({ text: "How do you avoid storing plain-text passwords?" })
question27 = Question.create({ text: "What is serialization?" })
question28 = Question.create({ text: "Describe the MVC architecture pattern" })
question29 = Question.create({ text: "What is Big O?" })
question30 = Question.create({ text: "What is a closure?" })
question31 = Question.create({ text: "What is CORS?" })
question32 = Question.create({ text: "What's the semantic difference between PUT and PATCH?" })
question33 = Question.create({ text: "What is DRY?" })

allen = User.create({ name: "Allen"})
gerald = User.create({ name: "Gerald"})

ResponseRecord.create({ question: question1, response: response1 })
ResponseRecord.create({ question: question2, response: response2 })
ResponseRecord.create({ question: question3, response: response3 })
ResponseRecord.create({ question: question4, response: response4 })
ResponseRecord.create({ question: question5, response: response5 })
ResponseRecord.create({ question: question6, response: response6 })
ResponseRecord.create({ question: question7, response: response7 })
ResponseRecord.create({ question: question8, response: response8 })
ResponseRecord.create({ question: question9, response: response9 })
ResponseRecord.create({ question: question10, response: response10 })
ResponseRecord.create({ question: question11, response: response11 })
ResponseRecord.create({ question: question12, response: response12 })
ResponseRecord.create({ question: question13, response: response13 })
ResponseRecord.create({ question: question14, response: response14 })
ResponseRecord.create({ question: question15, response: response15 })
ResponseRecord.create({ question: question16, response: response16 })
ResponseRecord.create({ question: question17, response: response17 })
ResponseRecord.create({ question: question18, response: response18 })
ResponseRecord.create({ question: question19, response: response19 })
ResponseRecord.create({ question: question20, response: response20 })
ResponseRecord.create({ question: question21, response: response21 })
ResponseRecord.create({ question: question22, response: response22 })
ResponseRecord.create({ question: question23, response: response23 })
ResponseRecord.create({ question: question24, response: response24 })
ResponseRecord.create({ question: question25, response: response25 })
ResponseRecord.create({ question: question26, response: response26 })
ResponseRecord.create({ question: question27, response: response27 })
ResponseRecord.create({ question: question28, response: response28 })
ResponseRecord.create({ question: question29, response: response29 })
ResponseRecord.create({ question: question30, response: response30 })
ResponseRecord.create({ question: question31, response: response31 })
ResponseRecord.create({ question: question32, response: response32 })
ResponseRecord.create({ question: question33, response: response33 })

ResponseRecord.create({ question: question20, response: 'user_answer', user: "user_name" })