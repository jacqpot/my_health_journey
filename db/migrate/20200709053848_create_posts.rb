class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :blog_id
      t.string :title
      t.string :discription

      t.timestamps null: false
    end
  end
end
