class ApiDogsController < Sinatra::Base

  get '/api/dogs' do
    @dogs = HTTP.get("https://dog.ceo/api/breeds/list/all").body
  end
end
