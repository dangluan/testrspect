class CreateAuthorsBooksTable < ActiveRecord::Migration
  def up
    create_table :authors_books, :id => false do |t|
        t.integer :author_id
        t.integer :book_id
    end
  end

  def down
    drop_table :authors_books
  end
end
