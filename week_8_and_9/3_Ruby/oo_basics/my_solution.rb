# U3.W8-9: OO Basics: Student


# I worked on this challenge [by myself].

# 2. Pseudocode



# 3. Initial Solution

class Student
  attr_accessor :first_name, :scores

  def initialize(first_name, scores)   #Use named arguments!
    @first_name = first_name
    @scores = scores
    #your code here
  end
  
  def average
    s=0
    @scores.each {|x| s=s+x }
    @average = s/@scores.length
    @average
  end

  def letter_grade  	
    if (@average >= 90)
    'A'
    elsif (@average >= 80)
    'B'
    elsif (@average >= 70)
    'C'
    elsif (@average >= 60)
    'D'
    else
    'F' 
    end                 
  end
end
def linear_search(studentsArray, studentString)
  for i in 0..5
    if (studentsArray[i].first_name == studentString) 
      return i
    else
      return -1	
    end
  end

end
#Write a linear_search method that searches the student array for a student
#first_name and returns the position of that student if they are in the array.
# If the student is not in the array then the method should return -1.

students = Array.new
alex = Student.new("Alex", [100,100,100,0,100])
billy = Student.new("Billy", [60,50,90,80,90])
carrie = Student.new("Carrie", [90,90,90,100,90])
daniel = Student.new("Carrie", [90,90,90,100,90])
elizabeth = Student.new("Carrie", [70,90,90,100,100])

students.insert(-1, alex ) 
students.insert(-1, billy )
students.insert(-1, carrie ) 
students.insert(-1, daniel)
students.insert(-1, elizabeth ) 
#students.insert(-1, billy )   

# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE
# Tests for release 0:

p students[0].first_name == "Alex"
p students[0].scores.length == 5
p students[0].scores[0] == students[0].scores[4]
p students[0].scores[3] == 0


# Tests for release 1:

p students[0].average == 80
p students[0].letter_grade == 'B'

# Tests for release 2:

p linear_search(students, "Alex") == 0
p linear_search(students, "NOT A STUDENT") == -1





# 5. Reflection 