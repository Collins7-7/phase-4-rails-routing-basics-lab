Rails.application.routes.draw do
  get "students", to: "students#index"

  get "students/grades", to: "grades#grades"

  get "students/highest-grade", to: "highest_grade#highest_grade"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
