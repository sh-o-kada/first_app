class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.timestamps
      t.text :content
    end
  end
end
