class FortunesController < ApplicationController
  def index
   @fortunes = Fortune.order('created_at DESC').page(params[:page]).per_page(4)
  end

  def show
    @fortune = Fortune.find(params[:id])
    respond_with(@fortune)
  end

  def new
    @fortune = Fortune.new
    respond_with(@fortune)
  end

  def edit
    @fortune = Fortune.find(params[:id])
  end

  def create
    @fortune = Fortune.new(params[:fortune])
    @fortune.save
    respond_with(@fortune)
  end

  def update
    @fortune = Fortune.find(params[:id])
    @fortune.update_attributes(params[:fortune])
    respond_with(@fortune)
  end

  def destroy
    @fortune = Fortune.find(params[:id])
    @fortune.destroy
    respond_with(@fortune)
  end
end
