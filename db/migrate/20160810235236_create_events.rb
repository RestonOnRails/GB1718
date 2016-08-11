class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :date
      t.text :description
      t.text :extra

      t.timestamps null: false
    end
  end
end
