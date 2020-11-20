class PlaymatesController < ApplicationController

  def index
  end

  def show

  end

  def new
    @playmate = Playmate.new

  end

  def create
    @playmate = Playmate.new(playmate_params)
    @playmate.save
  end

  def edit
  end

  def update

  end

  def destroy

  end

end
