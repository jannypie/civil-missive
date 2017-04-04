class CreateWebsites < ActiveRecord::Migration[5.0]
  def change
    create_table :websites do |t|
      t.string :title
      t.string :url
      t.string :description

      t.timestamps
    end
  end
end
