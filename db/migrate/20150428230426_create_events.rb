class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.boolean :all_day
      t.datetime :start_time
      t.datetime :end_time
      t.text :description

      t.timestamps null: false
    end
  end
end
