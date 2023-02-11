Feature: login Feature

  Scenario: user can successfully login to TalentTEK page with valid credentials
    Given user in TalentTEK Homepage
    And   user enter valid email
    And   user enter valid password
    When  user click on the login option
    Then  user should login successfully to the homepage

    Scenario: user should not able to login in with invalid email
      Given user in TalentTEK Homepage
      And   user enter invalid email
      And   user enter valid password
      When  user click on the login option
      Then  user should able to see "You have entered an incorrect email or student Id."


