Feature: Manage Account
  Scenario: View the balance
    Given I have a bank account with a balance of $400
    When I view my balance
    Then I should see a balance of $400

  Scenario: Withdraw money from account
    Given I have a bank account with a balance of $400
    When I withdraw $300
    Then I should see a balance of $100


