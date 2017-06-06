class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :title
      t.text :body
      t.string :location
      t.string :category

      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
