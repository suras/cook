class CreateWorkflows < ActiveRecord::Migration
  def change
    create_table :workflows do |t|
      t.string :name
      t.string :image
      t.string :image_url

      t.timestamps
    end
  end
end
