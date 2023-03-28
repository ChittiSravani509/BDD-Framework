
Feature: Login

Scenario: Logging and verifying details
	
	Given I am on "https://www.nobroker.in/" in "Chrome" browser
	
	And loggged in with phone number "9948238344" and passord as "9948238344"
	
	Then it shoul show name as "CH SRAVANI" phoneNumber as "9948238344" and email "sravanichitti509@gmail.com"
