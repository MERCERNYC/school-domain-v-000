# code here!
class School

  attr_reader :roster #

  def initialize (roster) #
    @roster = {}
  end

  def add_student(name, grade)
    self.roster[grade] ||= [] 
    #if self.roster already exist leave it alone or else set self.roster[grade] = []
    self.roster[grade] << name 
    #   if @roster.has_key?(grade)
    #    @roster[grade] << name
    #   else
    #    @roster[grade] = [name]
    # end
 end

 def grade(grade)
   self.roster[grade]x
 end
end
