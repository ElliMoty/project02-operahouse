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

class BookingSerializer < ActiveModel::Serializer
  attributes :id
end
