Feature: verify omr login module

  Scenario Outline: verify login with valid credentials
    Given User is on the OMR page
    When User enter "<Username>" and "<password>"
    And User clicks the login button
    Then User should verify after login sucess message