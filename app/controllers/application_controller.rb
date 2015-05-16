class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

    #private
#def after_sign_out_path_for(resource_or_scope)
  #  'livestocks'
  #end
  #I need help with the above URL to redirect the user after signing out,
  #I want it to go to the main page but it goes to the root and makes me sign in.

end
