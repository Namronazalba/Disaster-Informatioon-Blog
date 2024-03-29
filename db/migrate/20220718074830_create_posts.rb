class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :address
      t.belongs_to :user
      t.belongs_to :disaster
      t.timestamps
    end
  end
end
