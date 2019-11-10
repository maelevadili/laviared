class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :upvotes
      t.integer :downvotes
      t.integer :sad_reaction
      t.integer :smile_reaction
      t.integer :omg_reaction
      t.integer :lol_reaction

      t.timestamps
    end
  end
end
