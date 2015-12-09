require 'sinatra'

get '/' do

  alphabet = ('a'..'e').to_a
  countries = ['.fr']

  iteration = Random.rand(2...5)

  i = 0
  urls = Array.new
  
  begin
    url = 'http://' + alphabet[Random.rand(1...5)] + countries[0]
    urls << url
    i +=1
  end until i == iteration
  
  @urls = urls
  erb :index

end
