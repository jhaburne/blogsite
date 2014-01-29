class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :user
      t.string :email
      t.string :title
      t.boolean :featured
      t.text :body

      t.timestamps
    end
  end
end
