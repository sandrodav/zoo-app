class Animal < ApplicationRecord
  belongs_to :user
  paginates_per 5
  validates :title, presence: true

end
