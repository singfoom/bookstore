class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.text :description
      t.string :title
      t.date :published_on
      t.timestamps
    end
    add_index(:books, :id)
  end
end
