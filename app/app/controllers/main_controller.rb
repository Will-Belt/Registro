class MainController < ApplicationController
  before_action :authenticate_admin!
  def Admin
  end
end
