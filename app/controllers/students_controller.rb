class StudentsController < ApplicationController
  def index
    @students = Student.all
    byebug
    render :"students/index"
  end
end