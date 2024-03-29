@regression
Feature: As a user,

  I should not login successfully with incorrect email and password

  @author_Priyanka_Gajera
  Scenario: User should not login successfully with incorrect email and password
    Given I am on homepage and verify the homepage URL
    And  I accept all cookies in homepage
    When I click on Login Link
   Then I enter "pk123@gmail.com" Invalid Username and "pk123" Invalid Password for login
    And  I click on Login Button
    And  I should see the error message "Please try again, your username/email or password has not been recognised"







