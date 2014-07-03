class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.string :title
      t.boolean :published, default: false
      t.date :date_published

      t.timestamps
    end
  end
end
