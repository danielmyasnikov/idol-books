class ProfilesController < ApplicationController
  layout 'app_layout'
  def show
    @profile = User.friendly.find(params[:profile])
    render :show
  end
end
