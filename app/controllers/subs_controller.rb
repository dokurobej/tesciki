class SubsController < ApplicationController
  
  def index
  end

  def new
    @sub = Sub.new
  end

  def create
    @sub = Sub.new(sub_params)

    if @sub.save
      redirect_to root_path, notice: "Dziękujemy, Twoje dane zostały zapisane"
    else
      render 'new'
    end

  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

private

  def sub_params
    params.require(:sub).permit(:email, :birth)
  end

end
