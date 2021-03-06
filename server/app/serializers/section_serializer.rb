# == Schema Information
#
# Table name: sections
#
#  id             :bigint(8)        not null, primary key
#  name           :text
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  event_space_id :integer
#

class SectionSerializer < ActiveModel::Serializer
  attributes :id, :name, :event_space_id
end
