class FbfacebookController < ApplicationController
  #before_filter :
  
  def index
    L.info params.inspect
  end
  
  def fb_connect_redirect
  end
  
end
