Feature: student registration project

  Background:
    * url 'http://localhost:8080'

  Scenario Outline: delete endpoint test
    Given path 'api/v1/student'
    When path studentId = '<studentId>'
    Given method Delete
    Then status 200

    Examples:
      | studentId |
      | 1         |


