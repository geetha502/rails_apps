class HomeController < ApplicationController
  def index
    @name="accessing from home to index"
  end
  def hello
    @city_name= params[:city]
  end
end
