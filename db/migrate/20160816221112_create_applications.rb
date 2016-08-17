class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :first_name
      t.string :last_name
      t.string :year
      t.string :major
      t.string :gpa
      t.string :technical_gpa
      t.text :response_1
      t.text :response_2
      t.string :linkedin
      t.string :resume

      t.timestamps null: false
    end
  end
end
