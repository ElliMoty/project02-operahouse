# == Schema Information
#
# Table name: event_spaces
#
#  id         :bigint(8)        not null, primary key
#  name       :text
#  location   :text
#  capacity   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class EventSpace < ApplicationRecord
  has_many :events
end
