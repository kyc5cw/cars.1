class Certifications < ActiveRecord::Base
  belongs_to :user
  has_many :credentials
end
