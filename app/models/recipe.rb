class Recipe < ActiveRecord::Base

  # mount_uploader :image, ImageUploader
  has_many :steps

  def self.search(q)
    return Recipe.where("name like ?", "%#{q}%")
  end

end
