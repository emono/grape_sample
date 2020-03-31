module Client
  class Hello < Grape::API
    resource :hello do
      get do
        present :message, 'おけまる'
      end
    end
  end
end   