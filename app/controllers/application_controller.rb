class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    def default_url_options
       if Rails.env.production?
         {:host => "partners.org"}
       else
         {}
       end
    end
end
