Feature: Add Employee

  Background:
    # Given user is navigated to HRMS application
     #Given the user navigates to the url
    When user enters a valid email and password
    And clicks on Login Button
    When user clicks on PIM option
    And user clicks on Add Employee button

@datatable
  Scenario: Adding multiple employee in the database
    When user stars adding the employee
      | firstname | middleName | lastName |
      | abra      | ca         | dabra    |
      | leo       | ne         | messi    |