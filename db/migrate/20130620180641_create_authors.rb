class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.text :biography
      t.timestamps
    end
    add_index(:authors, :id)
  end
end
