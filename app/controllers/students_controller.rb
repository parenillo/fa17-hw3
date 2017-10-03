class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Jane Doe'
    @placeholder_year = 'Senior'
    @placeholder_major = 'L&S CS'
  end

  def create
    @full_name = params[:full_name]
    @school_year = params[:school_year]
    @major = params[:major]
    render 'show'
  end
end
