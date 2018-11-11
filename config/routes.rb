Rails.application.routes.draw do
  get 'cohorts/index'
  get 'cohorts/new'
  get 'cohorts/edit'
  get 'cohorts/show'
  devise_for :admins
  devise_for :students
  devise_for :instructors
  root 'welcome#index'


end
