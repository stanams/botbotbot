class Api::ResourcesController < ApplicationController

  def new
    @resource = Resource.new
  end

  def create
    if @resource.save
      render :index
    else
      render json: @resource.errors.full_messages
    end
  end

  def index
    @resources = Resource.all
  end

  private
   def resource_params
     params.require(:resource).permit(:ress_name, :link, :category_id)
   end

end
