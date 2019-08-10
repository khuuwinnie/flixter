class Instructor::LessonsController < ApplicationController
  before_action :authenticate_user!
  before_action :require_authorized_for_current_section

  def new
    @lesson = Lesson.new
  end

  def create
    @lesson = current_section.lessons.create(lesson_params)
    redirect_to instructor_course_path(current_section.course)
  end

  private

  def require_authorized_for_current_section
    if current_section.course.user != current_user
      return render plain: 'Unauthorized', status: :unauthorized
    end
  end

  helper_method :current_section
  #used to call a function like this inside our views.

  def current_section
    @current_section ||= Section.find(params[:section_id])
    # @current_section ||= does the following:
    ## if @current_section == nil
    ## @current_section = Section.find(params[:section_id])
    ## @current_section
    ###  else
    #### @current_section
    ### end
  end

  def lesson_params
    params.require(:lesson).permit(:title, :subtitle)
  end
end
