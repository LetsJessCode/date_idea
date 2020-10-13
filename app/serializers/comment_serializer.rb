class CommentSerializer < ActiveModel::Serializer
  attributes :id, :name, :comment
  belongs_to :idea
end
