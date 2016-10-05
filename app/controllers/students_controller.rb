class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Full'
    @placeholder_date = 'MMDDYY'
    @placeholder_grade = 'Grade'
  end

  def create
    @name = params[:name]
    @date = params[:date]
    @grade = params[:grade]
    render 'show'
  end
end