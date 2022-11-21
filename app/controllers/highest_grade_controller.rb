class HighestGradeController < ApplicationController

    def highest_grade
        student = Student.all.order(grade: :desc).limit(1)
        first = student.first
        render json: first
    end
end
