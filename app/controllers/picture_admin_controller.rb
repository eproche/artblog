class PictureAdminController < ApplicationController

def code_image 
  @image_data = Picture.find(params[:id])
  @image = @image_data.binary_data
  send_data (@image, :type     => @image_data.content_type, 
                     :filename => @image_data.filename, 
                     :disposition => 'inline')
end

def show 

end
