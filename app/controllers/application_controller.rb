class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end
      get '/reload' do
      'reload please!!!'
    end
end