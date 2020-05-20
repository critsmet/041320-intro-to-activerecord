Student.destroy_all
Subject.destroy_all
Signup.destroy_all

math = Subject.create({name: "Math", teacher: "Mr.Smith", honors: false})
history = Subject.create({name: "History", teacher: "Mrs.Burgess", honors: true})

chris = Student.create({name: "Chris", age: 18, registered: true, grade: 12})#.save
matt = Student.create({name: "Matt", age: 14, registered: false, grade: 9})#.save
david = Student.create({name: "David", age: 9, registered: true, grade: 3})#.save

Signup.create(student: chris, subject: history)
Signup.create(student: david, subject: history)
Signup.create(student: matt, subject: math)
