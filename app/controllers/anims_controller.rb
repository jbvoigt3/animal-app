class AnimsController < ApplicationController
  # anims#index, alias: anims
  def index
    @animsIndex = Anim.all
  end

  def new
    @animsNew = Anim.new 
  end

  def create
    @animsCreate = Anim.new(anims_params)

    if @animsCreate.save
      redirect_to anims_path
    else
      render :new
    end
  end

  def show
    @animsShow = Anim.find(params[:id])
  end


  def edit
    @animsEdit = Anim.find(param[:id])
  end

  # def destroy
  #   @animsDestroy = 
  # end

  private

    def anims_params
      params.require(:anim).permit(:name, :gender, :remarks)
    end





end
