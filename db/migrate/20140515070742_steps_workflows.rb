class StepsWorkflows < ActiveRecord::Migration
  def change
  	create_table :steps_workflows do |t|
      t.integer "step_id"
      t.integer "workflow_id"
    end
  end
end
