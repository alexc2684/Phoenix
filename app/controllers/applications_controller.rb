class ApplicationsController < ApplicationController
  def index
  end

  def new
    @application = Application.new
  end

  def create
    @application = Application.new(application_params)

    if @application.save
       redirect_to home_path, notice: "Your application has been submitted!"
       #maybe have the save
    else
       render "new"
    end
  end

  def destroy
  end

  def response_2
  end

  private
  def application_params
     params.require(:application).permit(:first_name, :last_name, :email, :year, :major, :response_1, :commitments, :courses, :resume)
  end

end
