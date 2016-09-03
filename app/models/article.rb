class Article < ActiveRecord::Base
  # before object hits database, there must be a title and description
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }

end
