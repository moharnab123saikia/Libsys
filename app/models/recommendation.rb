class Recommendation < ActiveRecord::Base
  validates :title, presence: true
  validates :author, presence: true
  belongs_to :user

end
