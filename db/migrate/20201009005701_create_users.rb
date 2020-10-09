class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :first_name
      t.string :last_name
      t.integer :years_xp
      t.string :victor_scale
      t.string :font_scale
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
