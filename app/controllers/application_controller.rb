class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end

def fallback_index_html
  render :file => 'public/index.html'
end
