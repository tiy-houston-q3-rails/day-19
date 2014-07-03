class Comment < ActiveRecord::Base
  belongs_to :post

  attr_accessor :happy

  validates :body, presence: true, length: { minimum: 20 }
  validates :name, presence: true, length: { minimum: 5}
end
