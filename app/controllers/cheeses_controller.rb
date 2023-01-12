class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheese = Cheese.find(params[:id])
    render json: cheese
  end 

  def name
    name = Cheese.find(params[:name]).name
    render json: name
  end
end
