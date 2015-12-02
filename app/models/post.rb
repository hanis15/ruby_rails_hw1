class Post < ActiveRecord::Base
  # attr_accessible :author, :title, :body, :tags_string_ids
  has_and_belongs_to_many :tags_string
end
