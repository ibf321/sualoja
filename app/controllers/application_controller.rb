class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def tags
    @tags = Loja.find_by_tag(params[_tag])
  end

end
