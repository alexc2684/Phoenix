class Application < ActiveRecord::Base
  mount_uploader :resume, ResumeUploader
  validates_presence_of :first_name, :last_name, :email, :year, :major, :response_1,:resume, :commitments, :courses
  #validates_format_of :email, :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i

end
