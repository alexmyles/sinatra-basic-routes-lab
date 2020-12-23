require_relative 'config/environment'

class App < Sinatra::Base
    get'/' do 
        "Hello, World"
    end

    get'/name' do 
        "My name is Alex"
    end
    
    get'/hometown' do 
        "My hometown is Beardstown"
    end

    get'/favorite-song' do
        "My favorite song is 'High Hopes'"
    end
    
end
