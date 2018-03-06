class WelcomeController < ApplicationController
  def index

  end

  def show
    render partial: 'form'
  end
end
