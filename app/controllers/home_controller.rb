class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    redirect_to :action => "setup" if not current_user.is_prepared
  end

  def setup

  end
end
