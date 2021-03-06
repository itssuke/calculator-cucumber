Feature: Division
  As a mathematician
  I want my calculator to divide numbers
  So i can know their quotient

  Scenario: Dividing numbers to get a quotient
    When I divide two numbers
    Then I get the quotient

  Scenario: Dividing numbers in different order
    When I divide the same numbers in different orders
    Then the quotients are not the same

  Scenario: Dividing a number by one
    When I divide a number by one
    Then the quotient should be the number

  Scenario: Dividing a zero by an integer
    When I divide a zero by an integer
    Then the quotient is zero

  Scenario: Dividing an integer by zero
    When I divide any integer by a zero
    Then it should raise an error

  Scenario: Dividing more than two numbers
    When I divide more than two numbers
    Then I get the quotient

