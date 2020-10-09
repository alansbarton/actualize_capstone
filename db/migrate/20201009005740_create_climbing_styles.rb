class CreateClimbingStyles < ActiveRecord::Migration[6.0]
  def change
    create_table :climbing_styles do |t|
      t.integer :user_id
      t.string :climbing_type

      t.timestamps
    end
  end
end
