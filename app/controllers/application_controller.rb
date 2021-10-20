class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session
  # あとで調べる
end
