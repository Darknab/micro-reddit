class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :user_id
      t.string :post_id
      t.string :integer

      t.timestamps
    end
  end
end
