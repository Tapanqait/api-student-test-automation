Feature: student registration project

  Background:
    * url 'http://localhost:8080'

  Scenario: get endpoint test
    Given path 'api/v1/student'
    Given method GET
    Then status 200
    Then print 'Response is ', response