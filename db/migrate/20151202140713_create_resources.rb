class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.integer :group_id
      t.integer :user_id
      t.string :title
      t.string :link

      t.timestamps null: false
    end
  end
end
