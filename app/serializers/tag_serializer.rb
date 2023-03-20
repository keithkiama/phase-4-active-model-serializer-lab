class TagSerializer < ActiveModel::Serializer
  attributes :name
  has_many :posts
  has_many :posts, through: :post_tags
end
