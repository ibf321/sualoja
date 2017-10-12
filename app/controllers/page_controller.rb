class PageController < ApplicationController
  def index
      @lojas = Loja.all.page params[:page]
      @users = User.all.page params[:page]
end
  def sobre
  end

  def contato
  end


end
