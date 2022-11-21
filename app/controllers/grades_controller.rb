class GradesController < ApplicationController

    def grades
        grades = Student.all.order(grade: :desc)
        render json: grades
    end
end
