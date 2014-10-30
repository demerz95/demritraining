class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.text :description
      t.string :activity_type
      t.integer :time
      t.integer :distance
      t.integer :speed
      t.string :effort
      t.datetime :date
      t.integer :user_id

      t.timestamps
    end
  end
end
