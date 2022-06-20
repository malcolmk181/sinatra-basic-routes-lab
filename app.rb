require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Malcolm"
    end

    get '/hometown' do
        'My hometown is Virginia Beach, VA.'
    end

    get '/favorite-song' do
        "My favorite song is <em>'My Stress'</em> by NF."
    end
end
