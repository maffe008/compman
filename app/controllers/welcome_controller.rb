class WelcomeController < ApplicationController
  before_action :authenticate_user!
  def index

  end

  def about
  end

  def intro
  end


end
