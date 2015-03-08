class Task < ActiveRecord::Base
  attr_accessible :course, :due, :kind, :release, :status, :title
end
