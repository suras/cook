class Workflow < ActiveRecord::Base
  has_and_belongs_to_many :steps

  def self.search(q)
    return Workflow.where("name like ?", "%#{q}%")
  end

end
