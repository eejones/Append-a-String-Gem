class Hickwall < ActiveRecord::Base
  attr_accessible :last_squawk
  acts_as_sevenwords	
end
