class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: "admin", password: "secret", except: [:index, :show]
end
