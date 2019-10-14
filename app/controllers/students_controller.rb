class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  
  
    private  
    def post_params
        params.require(:post).permit(:title, :content)
    end
end
