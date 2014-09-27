class StaticPagesController < ApplicationController
  def index
  end

  def sign_up
    # @user = User.new
    render :partial => 'users/registrations/form'
  end


  def tour
  end
end
