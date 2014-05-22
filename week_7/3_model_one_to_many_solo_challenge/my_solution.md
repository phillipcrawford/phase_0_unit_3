# U3.W7: Modeling a Real-World Database (SOLO CHALLENGE)

## Release 0: Users Fields
<!-- Identify the fields Twitter collects data for -->
first name
last name
bio
location
website
theme color
photo

## Release 1: Tweet Fields
<!-- Identify the fields Twitter uses to represent/display a tweet. What are you required or allowed to enter? -->
There is one field. You are allowed to enter up to 140 characters and must enter 1 character.

## Release 2: Explain the relationship
The relationship between `users` and `tweets` is: One to many 
<!-- because... -->
each tweet can come from only one user. However one user can issue many tweets

## Release 3: Schema Design
<!-- Include your image (inline) of your schema -->
<img src="http://i.imgur.com/RigNbVF.jpg" title="Hosted by imgur.com"/>

## Release 4: SQL Statements
<!-- Include your SQL Statements. How can you make markdown files show blocks of code? -->
all the tweets for a certain user id

SELECT text
  FROM user JOIN tweet ON (id=user_id)
 WHERE user_id = x

the tweets for a certain user id that were made after last Wednesday (whenever last Wednesday was for you)

SELECT text
  FROM user JOIN tweet ON (id=user_id)
 WHERE user_id = x AND created_at > Wednesday

all the tweets associated with a given user's twitter handle

SELECT text
  FROM user JOIN tweet ON (id=user_id)
 WHERE handle = 'johndoe'

the twitter handle associated with a given tweet id

SELECT handle
  FROM user JOIN tweet ON (id=user_id)
 WHERE id = 'x'

## Release 5: Reflection
<!-- Be sure to add your reflection here!!! -->
What parts of your strategy worked? What problems did you face?
What questions did you have while coding? What resources did you find to help you answer them?
What concepts are you having trouble with, or did you just figure something out? If so, what?
Did you learn any new skills or tricks?
How confident are you with each of the learning objectives?
Which parts of the challenge did you enjoy?
Which parts of the challenge did you find tedious?