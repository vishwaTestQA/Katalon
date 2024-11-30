Feature: Login Feature

  Scenario: Login with valid credentials
    Given Launch the application 
    When Enter Username Admin and Password admin123
    And click the login button
    Then Validate the dashboard
    
  #Scenario: Login with invalid credentials
    #Given Launch the application 
    #When Enter Username Admin and Password admin1234
    #And click the login button
    #Then Validate the dashboard