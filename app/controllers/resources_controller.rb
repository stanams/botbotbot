class ResourcesController < ApplicationController

  def new
    @resource = Resource.new
  end

  def create
    if @resource.save
      render :index
    else
      redirect_to resources_path
    end
  end

  private
   def resource_params
     params.require(:resource).permit(:ress_name, :link, :category_id)
   end

end
