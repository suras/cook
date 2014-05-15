class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.integer :receipe_id
      t.integer :number
      t.text :comment
      t.string :image

      t.timestamps
    end
  end
end
