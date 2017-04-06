class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.string :body
      t.integer :referencenumber
      t.string :url

      t.timestamps
    end
    add_index :articles, :referencenumber
  end
end
