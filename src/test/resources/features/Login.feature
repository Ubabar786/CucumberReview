Feature: Login Feature

  Scenario: user enters correct credentials and logs in successfully
    Given user navigates to the website
    When user enters the credentials
    And user clicks on login button
    Then user is successfully logged in