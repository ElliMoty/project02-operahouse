# == Schema Information
#
# Table name: bookings
#
#  id         :bigint(8)        not null, primary key
#  seat_id    :integer
#  showing_id :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Booking < ApplicationRecord
  belongs_to :seat
  belongs_to :user
  belongs_to :event
end
