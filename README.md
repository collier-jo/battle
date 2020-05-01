
## Battle Challenge ##

Using Capybara, Sinatra, Rspec

# user stories #

As two Players,
So we can play a personalised game of Battle,
We want to Start a fight by entering our names and seeing them

As Player 1,
So I can see how close I am to winning
I want to see Player 2's Hit Points

# domain modelling #

Object    | Message 

Userx2    | 
          | 
Battle    | Initalize (??payer1name, player2??)
                  - @player1?
                  - empty x? 
          | Start
          |       - Player 1 name input   
                    player 1 inpoyt = @player1
          |       - player2 name input 
                  - store names (push into array??)

          | User starts with HP = 100 / this is visible 