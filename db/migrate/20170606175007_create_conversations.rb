class CreateConversations < ActiveRecord::Migration[5.0]
  def change
    create_table :conversations do |t|
      t.string :name
      t.integer :owner
      t.integer :respondent

      t.timestamps
    end
  end
end
