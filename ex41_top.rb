# class: Tell Ruby to make a new kind of thing.
# object: Two meanings: the most basic kind of thing, and any instance of some thing.
# instance: what uou get when you tell Ruby to create a class.
# def: How you define a function inside a class.
# @: inside the functions in a class, @ is an operator for variables in the instance/object being accessed.
# inheritance: The concept that one class can inherit traits from another class,
# much like you and your parents.
# composition: the concept that a class can be composed of ther classes as parts, much like how a car has wheels.
# attribute: A property classes have that are from composition and are usually variables.
# is-a: A phrase to say that something inherits from another, as in a Salmon is-a fish.
# has-a: Aphrase to say that something is composed of other things or has a trait, as in a Salmon has-a mouth.

# 1. class X(Y) : "Make a class named X that is-a Y"
  # 1a. class X(Y) : "Make a class named X that inherits from Y"
# 2. class X(object) def initialize(J) : "Class X has-a initialize that takes J parameters."
# 3. class X(object) def M(J) : "class X has-a function named M that takes J parameters."
  # 3a. class X(object) def M(j) : "class X is composed of a function named M that takes J parameters"
# 4. foo = X() : "Set foo to an instance of class X."
# 5. foo.M(J) : "From foo get the M function, and call it with parameters J."
# 6. foo.K = Q : "From foo get the K attribute and set it to Q."

# 1. "Make a class named ??? that is-a Y."
# 2. "class ??? has-a initialize that takes ??? parameters."
# 3. "class ??? has-a funciton named ??? that takes ??? parameters."
# 4. "Set foo to an instance of class ???."
# 5. "From foo get the ??? finction, and call it with parameters ???."
# 6. "From foo get the ??? attribute and set it to ???."