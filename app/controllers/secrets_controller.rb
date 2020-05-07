class SecretsController < ApplicationController
  before_action :require_login
  skip_before_action :require_login, only: [:index]
  
  def index
     redirect_to '/'
  end 
  
  def show
     return head(:forbidden) unless session.include? :user_id
  end
end