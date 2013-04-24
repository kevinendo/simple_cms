class DemoController < ApplicationController
  def index
    #render('index')
    #redirect_to(:action => 'other_hello')
  end
  
  def hello
    @array = [1,2,3,4,5]
    @id = params[:id]
    @page = params[:page]
    @name = params[:name]
    @page = @page.to_i
  end
  
  def other_hello
    render(:text => 'Hi there everybody')
  end
  
  
end
