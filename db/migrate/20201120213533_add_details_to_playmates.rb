class AddDetailsToPlaymates < ActiveRecord::Migration[6.0]
  def change
    add_column :playmates, :age, :integer
    add_column :playmates, :interests, :string
  end
end
