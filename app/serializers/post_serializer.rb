# == Schema Information
#
# Table name: posts
#
#  id          :bigint(8)        not null, primary key
#  description :text
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
end
