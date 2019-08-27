class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.date :date, null: false
      t.string :type, null: false

      t.timestamps
    end
  end
end
