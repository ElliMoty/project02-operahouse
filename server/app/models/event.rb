# == Schema Information
#
# Table name: events
#
#  id          :bigint(8)        not null, primary key
#  name        :text
#  date        :date
#  duration    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  category_id :integer
#

class Event < ApplicationRecord
  belongs_to :category
  has_many :bookings
  belongs_to :event_space
end
