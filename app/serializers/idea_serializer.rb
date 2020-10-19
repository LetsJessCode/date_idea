class IdeaSerializer < ActiveModel::Serializer
  attributes :id, :category, :title, :how_to, :items, :comments
    has_many :comments
  # def comments
  #   array = []    
  #   idea.object.comments.each{|comment| array.push({name: comment.name, comment: comment.comment, id: comment.id})}
  #   array
  # end
  
end
