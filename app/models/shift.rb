class Shift < ActiveRecord::Base
  belongs_to :crew
  belongs_to :user
  belongs_to :shift
end
