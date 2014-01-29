class Post < ActiveRecord::Base
  attr_accessible :body, :email, :featured, :title, :user
end
