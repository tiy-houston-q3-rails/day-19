class Post < ActiveRecord::Base

  validate :title, presence: true
  validate :body, presence: true
  validate :date_published, presence: true
  validate :published, presence: true

  has_many :comments

end
