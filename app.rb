require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:home)
end

get('/rock') do
  @user_choice='rock'
  @choices=['rock','paper','scissors']
  @computer_choice=@choices.sample
  erb(:game)
end

get('/paper') do
  @user_choice='paper'
  @choices=['rock','paper','scissors']
  @computer_choice=@choices.sample
  erb(:game)
end

get('/scissors') do
  @user_choice='scissors'
  @choices=['rock','paper','scissors']
  @computer_choice=@choices.sample
  erb(:game)
end
