class AddFieldsToApplicant < ActiveRecord::Migration
  def change
    add_column :applicants, :first_name, :string
    add_column :applicants, :last_name, :string
    add_column :applicants, :phone, :string
    add_column :applicants, :year, :string
    add_column :applicants, :major, :string
    add_column :applicants, :GPA, :string
    add_column :applicants, :tech_GPA, :string
    add_column :applicants, :linkedin, :string
    add_column :applicants, :short_response_1, :text
    add_column :applicants, :short_response_2, :text
    add_column :applicants, :course_load, :text
    add_column :applicants, :commitments, :text

  end
end
