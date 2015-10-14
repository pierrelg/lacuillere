class Review < ActiveRecord::Base
  belongs_to :restaurant 

  validates_presence_of :content, :rating, :restaurant
  validates :rating, numericality: { only_integer: true }, inclusion: { in:(0..5).to_a}
end
