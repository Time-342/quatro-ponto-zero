# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#home'
  get :hello_world, to: 'pages#hello_world'

  get :ensino_infantil, to: 'pages#ensino_infantil'

  get :ensino_fundamental_i, to: 'pages#ensino_fundamental_i'

  get :ensino_fundamental_ii, to: 'pages#ensino_fundamental_ii'

  get :ensino_fundamental_iii, to: 'pages#ensino_fundamental_iii'
end
