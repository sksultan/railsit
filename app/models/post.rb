class Post < ActiveRecord::Base
  attr_accessible :url, :title, :description, :user_id

  belongs_to :user
end