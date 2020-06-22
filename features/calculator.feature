Feature: Test online calculator scenarios
Scenario Outline: Test subtraction, division and CE functionalities
Given Open chrome browser and start application
When I enter following values and press = button
			|value1 | <1>|
			|value2 | <1>|
			|operator | <+>|			
Then I should be able to see
			|	expected |<2>|

Feature: Test online calculator scenarios
Scenario Outline: Test subtraction, division and CE functionalities
Given Open chrome browser and start application
When I enter following values and press = button
			|value1 | <1>|
			|value2 | <2>|
			|operator | <+>|			
Then I should be able to see
			|	expected |<3>|

Feature: Test online calculator scenarios
Scenario Outline: Test subtraction, division and CE functionalities
Given Open chrome browser and start application
When I enter following values and press = button
			|value1 | <2>|
			|value2 | <2>|
			|operator | </>|			
Then I should be able to see
			|	expected |<1>|
		
Feature: Test online calculator scenarios
Scenario Outline: Test subtraction, division and CE functionalities
Given Open chrome browser and start application
When I enter following values and press = button
			|value1 | <1>|
			|value2 | <2>|
			|operator | </>|			
Then I should be able to see
			|	expected |<0.5>|
