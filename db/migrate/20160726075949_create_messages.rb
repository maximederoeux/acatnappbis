class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name
      t.string :first_name
      t.string :subject
      t.text :description
      t.string :phone
      t.string :email
      t.boolean :read

      t.timestamps null: false
    end
  end
end
