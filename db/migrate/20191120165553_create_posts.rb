class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
    t.belongs_to :category
    t.column :title, :text
    t.column :body, :text	
      t.timestamps
    end
  end
end
