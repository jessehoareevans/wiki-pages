class BusinessesController < ApplicationController
  def index
    @businesses = Business.all
    render :types
  end
end
