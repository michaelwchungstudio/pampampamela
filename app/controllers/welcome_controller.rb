class WelcomeController < ApplicationController
  def index
    @instructors = Instructor.all
    @students = Student.all
  end
end
