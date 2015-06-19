class List < ActiveRecord::Base
  has_many :items
  accepts_nested_attributes_for :items, reject_if: proc { |attributes| attributes['description'].blank? },
    allow_destroy: true
end
