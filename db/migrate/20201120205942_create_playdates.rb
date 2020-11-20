class CreatePlaydates < ActiveRecord::Migration[6.0]
  def change
    create_table :playdates do |t|
      t.date :date
      t.integer :user_id
      t.integer :playmate_id

      t.timestamps
    end
  end
end
