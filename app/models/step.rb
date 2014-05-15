class Step < ActiveRecord::Base
  belongs_to :recipe
  has_and_belongs_to_many :ingredients
  has_and_belongs_to_many :workflows
end
