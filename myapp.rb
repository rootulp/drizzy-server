# myapp.rb
require 'sinatra'

lyrics = [
  "I can't really see another squad tryna cross us",
  "Nobody really likes us except for us",
  "Whole squad on that real shit",
  "No new friends",
  "I live for the nights that I can't remember with the people that I won't forget",
  "My team good, we don't really need a mascot",
  "Pussy run everything",
  "I still ride with my day one",
  "You the best I ever had"
]

get '/lyric' do
  lyrics.sample()
end
