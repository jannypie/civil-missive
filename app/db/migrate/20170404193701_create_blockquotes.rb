class CreateBlockquotes < ActiveRecord::Migration[5.0]
  def change
    create_table :blockquotes do |t|
      t.string :author
      t.string :quote
      t.string :source

      t.timestamps
    end
  end
end
