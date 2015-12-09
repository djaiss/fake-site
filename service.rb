require 'sinatra'
require 'metainspector'

get '/' do
  arr = [2, 5, 6, 556, 6, 6, 8, 9, 0, 123, 556]
  countries = ['.fr', '.com', '.gov']

  return_message.to_json
end
