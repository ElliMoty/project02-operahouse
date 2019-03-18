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

class ShowingSerializer < ActiveModel::Serializer
  attributes :id
end
