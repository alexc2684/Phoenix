class AddFieldsToApplication < ActiveRecord::Migration
  def change
    add_column :applications, :email, :string
    add_column :applications, :commitments, :text
    add_column :applications, :courses, :text
  end
end
