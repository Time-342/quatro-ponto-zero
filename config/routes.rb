# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#home'

  get :cadastro, to: 'pages#cadastro'

  get :nivel1, to: 'pages#nivel1'

  get :ensino_infantil, to: 'pages#ensino_infantil'

  get :fundamental_i, to: 'pages#fundamental_i'

  get :fundamental_ii, to: 'pages#fundamental_ii'

  get :fundamental_iii, to: 'pages#fundamental_iii'


  #------------------------------------

  get :hello_world, to: 'pages#hello_world'
end
