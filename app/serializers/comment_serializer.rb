class CommentSerializer < ActiveModel::Serializer
  attributes :id, :name, :comment
  has_one :idea
end
