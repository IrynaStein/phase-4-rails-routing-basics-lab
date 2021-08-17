class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end 

  def self.list_by_grades
    self.order(grade: :desc)
  end

end
