class Item < ActiveRecord::Base
  belongs_to :list
  validates :description, presence: true
  default_scope { order(order: :asc) }
  
end
