class Post
  include MongoMapper::Document
  
  key :title, String
  key :body, String
  timestamps!

  has_many :comments
end