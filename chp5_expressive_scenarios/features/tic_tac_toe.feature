Feature: tic tac toe
	Scenario:
		Given I have a board like this
			|   | 1 | 2 | 3 |
			| 1 |   |   |   |
			| 2 |   |   |   |
			| 3 |   |   |   | 
		When player x plays in row 2, column 1
		Then the board should look like this
			|   | 1 | 2 | 3 |
			| 1 |   |   |   |
			| 2 | x |   |   |
			| 3 |   |   |   | 