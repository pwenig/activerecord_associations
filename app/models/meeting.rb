class Meeting < ActiveRecord::Base
  has_many :conference_rooms
  has_many :reservations, :through => :conference_rooms
end
