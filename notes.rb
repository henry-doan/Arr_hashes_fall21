# # Datatypes 
# String "" ''
# Boolean true false 
# Float 1.212
# integer 123232
# nil 
# undefined 
# NAN - not a number 
# dates 
# Array  []
# Hash { key: values }

# Objects - noun, ruby obj

# # Outputs 
# # puts 
# # print 
# # p 

# # input
# # gets

# # variable - container for infor, nickname for items we resuse, 
# # store values and ref later for use
# # first_name 
# # scope - field of vision of within blocks, where you have access var

# Foo - constant, scoped withi a file 
# foo - local, scope within a coding block 
# @foo - instance, scope, file, class, running instance
# @@foo - class, class scoped 
# $foo - don't use, global, machine code

# string concatenation 
# "string" + " world" + "!"

# string interpolation
# name = "jill"
# "hello #{name}"

# # Methods - break up code in small managable parts, the action

# def print_hello
#   puts "hello"
# end

# print_hello

# def print_person(p)
#   puts "hello #{p}"
# end

# print_hello("jill")
# print_hello("bob")

# # puts str.downcase.split().last
# # .to_i 
# # .to_f 
# # .to_s
# # .chomp 
# # .strip
# ex1 = gets
# ex2 = gets.to_i
# ex3 = gets.strip.to_i
# p ex1
# p ex2
# p ex3

# conditional - run logic when a condition is met 
# if elsif else 
# case 
# ternary 
# unless

# loops - iterate through set of object, continue logic until a condition is met
# infinite loop - runs forever, ctrl + c
# base case - start point 
# induction step - a way to get out of the loop 
# while until, for , for in for each
  # for in map, select, reject reduce


# `` - shell commands

# recursion - calling a method within its self

# def menu 
#   puts "Welome to the main menu"
#   puts "1. go to Wallet"
#   puts "2. go to profile"
#   puts "3. Exit"
#   user_input = gets.strip.to_i
#   if user_input == 1
#     puts " you are in your wallet"
#   elsif user_input == 2
#     puts "you are in your profile"
#   elsif user_input == 3
#     puts "Bye"
#     exit
#   # elsif user_input != 1 && user_input != 2 && user_input != 3
#   else
#     puts "sorry that is not correct, try 1, 2, or 3"
#     menu
#   end
# end

# menu

# irb - built in ruby in the terminal, good for debugging

# Arrays
# - collection of data, position, what ever datatype 
# Array.new()
# Array.new(5)
# arr = []
# index - position
        #   0          1    2     3
# namesArr = ["jill", "bob", "jack"]
# randArr = [1, "hello", nil, {}, []]

# puts namesArr[0]
# puts namesArr[1]
# puts namesArr.first
# puts namesArr.last
# p namesArr[3]
# puts namesArr[-1] 
# p namesArr[-1]
# print namesArr[-1]
# puts nil 
# p nil


# namesArr = ["jill", "bob", "jack"]
# namesArr = ["jill", "bob", "jack", "june"]
# namesArr = ["jill"]
# iterator - go through all items within a arr
# namesArr.each do |name|
#   puts name
# end

# namesArr.each_with_index do |name, index|
#   puts "#{index + 1}. #{name}"
# end

# letters = ['A', 'B', 'C']
# add items into arr 
# letters << 'D'
# add to the end

# letters.unshift("Z")
# add to the front

# letters.insert(1, 'W')
# add it to the index value provided

# remove 
# letters.pop
# remove from the end

# letters.shift
# remove from the front

# letters.delete_at(1)
# delete from the index
# p letters

# p letters.rotate
# p letters.reverse
# p letters.sort
# p letters.clear

# Hashes
# key value pairs, rep obj 
# ref by key to get the value

# Hash.new 
# {}

#old 
# hash1 = { 1 => 'adf', 2 => 'b'}
# p hash1[1]
# hash2 = { 'first_name': 'bob', 'last_name': 'jones'}
# p hash2[:first_name]

# new 
# person = { first_name: 'bob', last_name: "jones", age: 34}
# puts "First name: #{person[:first_name]}"
# p person[:last_name]
# p person[:age]
# p person[:hair_color]
# p person
# key, they have to be word and or combine with numbers _
# value can be what every datatype
# person[:hair_color] = "blue"
# p person

# person.delete(:age)
# p person

# person = { 
#   first_name: 'bob', 
#   last_name: "jones", 
#   age: 34,
#   beard: true, 
#   qoutes: ['asdfasdf', 'adsfasdf']
# }

# people = [
#   { first_name: 'Dave', last_name: 'Jungst' },
#   { first_name: 'Bat', last_name: 'man', age: 30 },
#   { first_name: 'Jake', last_name: 'Sorce'}
#  ]

# p people[0][:first_name]
# p people[1][:age]

# languages = { 
#   language: {
#    ruby: { 
#      conceived: 1993,
#      awesomeness: 9000
#    },
#    java: {
#      conceived: 1991,
#      awesomeness: false
#    }
#   }
# }

# p languages[:language][:ruby][:awesomeness]

# person = { first_name: 'bob', last_name: "jones", age: 34 }

# p person.keys
# p person.values
# p person.clear
# person.each do |key, value|
#   puts "#{key}: #{value}"
# end

# ruby gems - packages or tools that someone has made for us to use
# first step
# bundle init - create a gemfile add gems
# 2. add gems within gemfile
# 3. bundle or bundle install
# - always would rerun when there is a change in the gemfile
# 4. read the docs and do what id needed for use 
  # require 'packagename' very top of file