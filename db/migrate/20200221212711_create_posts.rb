class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :image
      t.text :comment
      t.boolean :likes
      t.string :category
      t.string :anime
      t.string :character

      t.timestamps
    end
  end
end
