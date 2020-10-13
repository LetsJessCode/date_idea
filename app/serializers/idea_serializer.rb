class IdeaSerializer < ActiveModel::Serializer
  attributes :id, :category, :title, :how_to, :items
end
