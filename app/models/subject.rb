class Subject < ActiveRecord::Base
  has_many :signups
  has_many :students, through: :signups

  # def signups
  #   Signup.all.select {|signup| signup.subject == self }
  # end
  #
  # def students
  #   self.signups.map {|signup| signup.students }
  # end
end
