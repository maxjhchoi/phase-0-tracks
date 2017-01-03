# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#     def self.yell_happily(words)
#     words + "~" + " :)"
#   end
# end

# p Shout.yell_angrily("I hate this")
# p Shout.yell_happily("I love this")

module Shout
  def yell_angrily(words)
    puts "*yells '#{words}' angrily"
  end
end

class Student
  include Shout
end

class Teacher
  include Shout
end

student = Student.new
student.yell_angrily("this is hard")

teacher = Teacher.new
teacher.yell_angrily("this is easy")
