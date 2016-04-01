# Chess

Ruby command line implementation of Chess.

![Image of Chess](http://res.cloudinary.com/codehunt/image/upload/c_scale,h_225,w_360/v1459501758/chess-image_rqda1r.jpg)

Game made to practice object-oriented principles and handling large projects. Implements classes for:

- Board
- Human Player / Computer Plater -- implements a simple AI to enable the user to play against a computer as this seems to be a trendy things these days...
- Display
- Game logic
- Pieces -- uses inheritance to define generic pieces, and modules to DRY slidable pieces (bishop, rook, queen) and steppable pieces (knight, king).
- Pawns are implemented separately due to their unique movement properties.


## How to play?

To play chess in the terminal, follow these simple steps:
- open your preferred terminal
- git clone https://github.com/stanams/chess_game.git or download the repository
- enter the chess folder (cd chess)
- load 'game.rb'
- create a new game: g = Game.new
- call g.play
- the game is loaded and you can play!
