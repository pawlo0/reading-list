class Book < ActiveRecord::Base

 scope :finished, ->{where.not(finished_on: nil)}
 scope :recent,->{where('finished_on >= ?', 1.year.ago)}

 def finished?
   finished_on.present?
 end

end
