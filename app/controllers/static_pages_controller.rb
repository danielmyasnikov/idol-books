class StaticPagesController < ApplicationController
  def index
  end

  def sign_up
    render :partial => 'users/registrations/form'
  end

  def tour
  end

  def privacy_policy
  end
end
