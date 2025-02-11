class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :comments_count
      t.integer :likes_count
      t.string :password_digest
      t.boolean :private
      t.string :email

      t.timestamps
    end
  end
end
