class CreateNewsletters < ActiveRecord::Migration
  def change
    create_table :newsletters do |t|
      t.string :email
      t.boolean :rule

      t.timestamps null: false
    end
  end
end
