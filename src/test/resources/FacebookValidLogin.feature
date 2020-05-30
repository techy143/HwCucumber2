Feature: Login feature

  Scenario: Facebook Login with valid credentials

    Given I navigate to www.facebook.com
    When I enter Email and Password
    And  I click on login button
    Then I should go to Facebook home page
