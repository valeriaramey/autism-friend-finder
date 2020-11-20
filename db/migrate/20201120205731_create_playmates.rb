class CreatePlaymates < ActiveRecord::Migration[6.0]
  def change
    create_table :playmates do |t|
      t.integer :user_id
      t.string :name
      t.string :city
      t.text :description

      t.timestamps
    end
  end
end
