class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em> changes!</h2>'
    end
  
  end