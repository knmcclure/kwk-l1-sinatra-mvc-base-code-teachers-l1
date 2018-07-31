require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @greeting = "Waz Up!"
    erb :'index.html'
  end
  
  get '/:hello' do
    @name = :hello
    erb :'hello'
  end

end