Feature: Book a Flight

  Background:
    Given the login page is opened

  Scenario:
    Given the email is filled with "user@phptravels.com"
    And the password is filled with "demouser"
    And the Login button is clicked
    And Flight link is clicked
    And Airways link is clicked
    And Book Now button is clicked
#    Then a "USD 66 " flight ticket message is shown