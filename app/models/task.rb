class Task < ApplicationRecord
  belongs_to :user
  validates :content, :status, presence: true, length: { maximum: 10 }
end
