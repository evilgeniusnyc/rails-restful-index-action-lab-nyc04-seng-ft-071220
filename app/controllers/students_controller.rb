class StudentsController < ApplicationController
    def index
        if params[:status] == "activated"
          @students = Student.activated
        else
          @students = Student.inactivated
        end
      end
 
end
