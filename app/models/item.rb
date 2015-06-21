class Item < ActiveRecord::Base
  belongs_to :list
  validates :description, presence: true
  default_scope { order(order: :asc) }

  def self.assign_order
    last_position = self.last
    (last_position.order + 1)
  end

  # def self.assign_order
  #   items = self.select{|item| item.list_id}
  #   last_position = items.last
  #   (last_position.order + 1)
  # end
end
