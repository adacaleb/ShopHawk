class ApplicationController < ActionController::Base


    http_basic_authenticate_with name: 'gear', password: '4Xs'

end
