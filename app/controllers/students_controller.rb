class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
      private  
    def post_params
        params.require(:student).permit(:first_name, :last_name)
    end

end


