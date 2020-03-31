class Base < Grape::API
  format :json
  prefix :api

  mount Client::Hello
end 