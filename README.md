# Conway's Game of Life

Conway's Game of Life is a simulation of self replicating machines. It uses
four very simple rules to produce highly complex output:

1. Any living cell which has less than two living neighbours (up/down, 
   left/right and diagonals) will die of loneliness.
2. Any living cell which has more than three living neighbours dies of 
   starvation due to a lack of sufficient resources.
3. Any dead cell with exactly three living neighbours will come to life through
   reproduction.
4. All other cells are unaffected.
