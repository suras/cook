class Ingredient < ActiveRecord::Base
  # mount_uploader :image, ImageUploader
  has_and_belongs_to_many :steps

  def self.search(q)
    return Ingredient.where("name like ?", "%#{q}%")
  end

end
