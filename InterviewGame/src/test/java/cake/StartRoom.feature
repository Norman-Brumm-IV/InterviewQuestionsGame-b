#Author: Norman.Brumm@Revature.net
#Keywords Summary :
#Feature: List of starting scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Starting Room
  

  @tag1
  Scenario: navigate to the correct url
    Given Internet browser google chrome
    When the User types in the location of the webpage
    And they have never been there before
    Then they are taken to the starting screen