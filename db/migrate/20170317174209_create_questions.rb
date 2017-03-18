class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :survey_id, null: false
      t.string :content, null: false
      t.integer :event_id, null:false


      t.timestamps null: false
    end
  end
end
