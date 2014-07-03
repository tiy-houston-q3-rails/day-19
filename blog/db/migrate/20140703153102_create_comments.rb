class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.string :name
      t.date :commented_on
      t.references :post, index: true

      t.timestamps
    end
  end
end
