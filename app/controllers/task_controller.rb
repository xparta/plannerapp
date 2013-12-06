class TaskController < ApplicationController
  def index
  	@task_array = [ "Buy Milk", "Buy Soap", "Pay bill", "Draw Money" ]
  	#@model = Model.find(params[:id])
  end

   def delete
   #put delete logic here
  end
end
