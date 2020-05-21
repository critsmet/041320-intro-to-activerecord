class StudentsController < ApplicationController

  #index
  get '/students' do
    @students = Student.all
    erb :'students/index'
  end
end
