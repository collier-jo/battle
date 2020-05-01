
## Battle Challenge ##

Using Capybara, Sinatra, Rspec

# user stories #

As two Players,
So we can play a personalised game of Battle,
We want to Start a fight by entering our names and seeing them

As Player 1,
So I can see how close I am to winning
I want to see Player 2's Hit Points

As Player 1,
So I can win a game of Battle,
I want to attack Player 2, and I want to get a confirmation

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
                  - 
        
-----

/Play     | Have an attack button 
                > GET / confirmation page
          | 