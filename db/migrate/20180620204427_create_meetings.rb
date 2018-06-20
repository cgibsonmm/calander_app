class CreateMeetings < ActiveRecord::Migration[5.1]
  def change
    create_table :meetings do |t|
      t.string :name
      t.date :start_time
      t.date :end_time

      t.timestamps
    end
  end
end
