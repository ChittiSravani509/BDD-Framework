
Feature: Login

Scenario: Login with vaild credentials 
	
	Given I am on "https://www.nobroker.in/" in "Chrome" browser
	
	And  Click on login
	
	Then entering phone number "9948238344" and passord as "9948238344"
	
	And click on sigin in
	
	Then it must login into account