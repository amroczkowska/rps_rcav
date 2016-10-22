class GameController < ApplicationController


  def user_plays_rock

moves=["Rock",'Paper','Scissors']


     @computer_move = moves.sample

if @computer_move == 'Rock'
  @game_result = 'You tied!'
elsif @computer_move == 'Paper'
  @game_result = 'You lost!'
else
  @game_result = 'You won!'

end

    render("game/play_rock.html.erb")
 #smarter to code ruby here



  end

  def user_plays_paper
moves = ["Rock",'Paper','Scissors']

@computer_move = moves.sample

if @computer_move == 'Rock'
  @game_result = 'You won!'
elsif @computer_move == 'Paper'
  @game_result = 'You tied!'
else
  @game_result = 'You lost!'

end
    render("game/play_paper.html.erb")

  end

  def user_plays_scissors

moves = ["Rock",'Paper','Scissors']
@computer_move = moves.sample

if @computer_move == 'Rock'
  @game_result = 'You lost!'
elsif @computer_move == 'Paper'
  @game_result = 'You won!'
else
  @game_result = 'You tied!'

end

    render("game/play_scissors.html.erb")

  end

end
