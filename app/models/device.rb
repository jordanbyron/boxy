class Device < ActiveRecord::Base
  belongs_to :room
  has_many :details
end
