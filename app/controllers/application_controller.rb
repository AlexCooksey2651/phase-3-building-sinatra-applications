class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>Everybody</em>!</h2>'
    end
  
end