class Student < ActiveRecord::Base
  has_many :signups
  #chris.signups
  has_many :subjects, through: :signups
  #chris.subjects
end
