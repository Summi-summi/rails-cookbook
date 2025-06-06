class CreateBookmarks < ActiveRecord::Migration[7.1]
  def change
    create_table :bookmarks do |t|
      t.references :recipe, null: false, foreign_key: true
      t.references :category, null: falls, foreign_key: true
      t.string :comment

      t.timestamps
    end
  end
end
