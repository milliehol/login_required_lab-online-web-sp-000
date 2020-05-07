class SecretsController < ApplicationController
  
  def index
     redirect_to '/'
  end 
  
  def show
     return head(:forbidden) unless session.include? :user_id
  end
end