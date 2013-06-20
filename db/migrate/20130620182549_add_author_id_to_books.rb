class AddAuthorIdToBooks < ActiveRecord::Migration
  def change
    change_table :books do |t|
      t.belongs_to :author
    end
    add_index(:books, :author_id)    
  end
end
