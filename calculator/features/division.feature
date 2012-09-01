Feature: Divison 

	Scenario Outline: Dividing two numbers
		Given the input "<input>"
		When the calculator is run 
		Then the output should be "<output>"

	Examples:
		| input | output |
		| 100/2 | 50	 |