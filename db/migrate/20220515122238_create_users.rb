class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.text :contact
      t.string :address

      t.timestamps
    end
  end
end
