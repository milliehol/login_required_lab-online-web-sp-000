class SecretsController < ApplicationController
  before_action :require_logged_in
  skip_before_action :require_login, only: [:index]
  
  def 
  
  def show
  end
end