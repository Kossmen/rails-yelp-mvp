class Restaurant < ApplicationRecord
  has_many :reviews, :dependent => :destroy
  validates :category, inclusion: { in: ["italian", "chinese", "japanese", "french", "belgian"]}
  validates :name, :address, :category, :presence => true
end
