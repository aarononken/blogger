class BlogPost < ActiveRecord::Base
  has_many :taggings
  has_many :tags, through: :taggings
end
