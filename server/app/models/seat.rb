# == Schema Information
#
# Table name: seats
#
#  id         :bigint(8)        not null, primary key
#  seat_num   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  section_id :integer
#

class Seat < ApplicationRecord
  has_many :bookings
end
