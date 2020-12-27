class PlaymatesController < ApplicationController

  def index
    @playmates = Playmate.all
  end

  def show
    @playmate = Playmate.find(params[:id])

  end

  def new
    @playmate = Playmate.new

  end

  def create
    @playmate = Playmate.new(strong_params)
    @playmate.user = current_user
    if @playmate.save
      redirect_to playmate_path(@playmate)
    else
      render :new
    end
  end

  def edit
  end

  def update

  end

  def destroy

  end

  private
    def strong_params
    params.require(:playmate).permit(:name, :city, :description, :age, :interests)
  end

end
