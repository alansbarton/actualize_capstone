class CreateClimbingStyleUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :climbing_style_users do |t|
      t.integer :user_id
      t.integer :climbing_style_id

      t.timestamps
    end
  end
end
