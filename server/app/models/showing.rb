# == Schema Information
#
# Table name: showings
#
#  id             :bigint(8)        not null, primary key
#  event_space_id :integer
#  event_id       :integer
#  date           :date
#  time           :time
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Showing < ApplicationRecord
  # belongs_to :event_space
  # belongs_to :event
  # has_many :bookings
end
