class Credential < ActiveRecord::Base
  belongs_to :user
  belongs_to :credentials
  belongs_to :certifications
end
