class CreateDogsitters < ActiveRecord::Migration[6.0]
  def change
    create_table :dogsitters do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.timestamps
    end
  end
end
