class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :rating
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end