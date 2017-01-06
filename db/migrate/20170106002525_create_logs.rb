class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :food
      t.string :calories
      t.string :time

      t.timestamps null: false
    end
  end
end
