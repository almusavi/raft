class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.integer :event_id, null:false

      t.timestamps null: false
    end
  end
end