class TagsString < ActiveRecord::Base
  # attr_accessible :tag_string, :tag_string_ids
  has_and_belongs_to_many :posts
end
