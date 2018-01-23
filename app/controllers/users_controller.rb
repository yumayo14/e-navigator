class UsersController < ApplicationController
  before_action :authenticate_user! unless user_signed_in?

  def index
  end

  def edit
  end

  def update
  end
end
