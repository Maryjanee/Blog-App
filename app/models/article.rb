class Article < ApplicationRecord
  has_many :comments
  has_many :taggings
  has_many :tags, through: :taggings
  
  def tag_list
    self.tags.collect|tag|
    tag.name
  end.join(", ")
  end
  
end
