class FlatsController < ApplicationController
before_action :find_flat, only: [:show, :edit, :create, :destroy]
  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def show; end

  def create
  end

  def edit
  end

  def destroy
  end

end
