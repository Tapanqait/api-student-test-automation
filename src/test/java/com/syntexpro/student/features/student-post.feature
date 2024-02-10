Feature: student registration project

  Background:
    * url 'http://localhost:8080'

  Scenario Outline: post endpoint test
    Given path 'api/v1/student'
    And request {"firstName":'<firstName>',"lastName":'<lastName>',"address":'<address>',"age":'<age>',"email":'<email>',"dob":'<dateOfBirth>'}
    When method POST
    Then status 200
    Then print 'Response is ', response
    Examples:
      | firstName | lastName | address | age | email              | dateOfBirth |
      | Tapan11   | Sarker11 | Albany  | 22  | tapan11@gmail.com  | 2022-10-04  |
      | Tapan13   | Sarker13 | Albany  | 22  | tapan13@gmail.com  | 2022-10-04  |
      | Tapan0    | Sarker0  | Albany  | 22  | tapan10@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker   | Albany  | 22  | tapan15@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker   | Albany  | 22  | tapan41@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker   | Albany  | 22  | tapan51@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker   | Albany  | 22  | tapan61@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker   | Albany  | 22  | tapan71@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker   | Albany  | 22  | tapan81@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker   | Albany  | 22  | tapan91@gmail.com  | 2022-10-04  |
      | Arijit    | Sarker   | Albany  | 18  | arijit20@gmail.com | 2010-11-07  |
      | Arijit    | Sarker   | Albany  | 18  | arijit23@gmail.com | 2010-11-07  |
      | Arijit    | Sarker   | Albany  | 18  | arijit24@gmail.com | 2010-11-07  |
      | Arijit    | Sarker   | Albany  | 18  | arijit35@gmail.com | 2010-11-07  |
      | Arijit    | Sarker   | Albany  | 18  | arijit46@gmail.com | 2010-11-07  |
      | Arijit    | Sarker   | Albany  | 18  | arijit57@gmail.com | 2010-11-07  |

  Scenario Outline: post endpoint test - positive - insetion
    Given path 'api/v1/student'
    And request {"firstName":'<firstName>',"lastName":'<lastName>',"address":'<address>',"age":'<age>',"email":'<email>',"dob":'<dateOfBirth>'}
    When method POST
    Then status 200
    Then print 'Response is ', response
    Examples:
      | firstName | lastName  | address | age | email              | dateOfBirth |
      | Tapan100  | Sarker100 | Albany  | 22  | tapan100@gmail.com | 2022-10-04  |
      | Tapan1    | Sarker1   | Albany  | 22  | tapan1@gmail.com   | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan2@gmail.com   | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan3@gmail.com   | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan4@gmail.com   | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan5@gmail.com   | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan6@gmail.com   | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan7@gmail.com   | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan8@gmail.com   | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan9@gmail.com   | 2022-10-04  |
      | Arijit    | Sarker    | Albany  | 18  | arijit1@gmail.com  | 2010-11-07  |
      | Arijit    | Sarker    | Albany  | 18  | arijit2@gmail.com  | 2010-11-07  |
      | Arijit    | Sarker    | Albany  | 18  | arijit2@gmail.com  | 2010-11-07  |
      | Arijit    | Sarker    | Albany  | 18  | arijit3@gmail.com  | 2010-11-07  |
      | Arijit    | Sarker    | Albany  | 18  | arijit4@gmail.com  | 2010-11-07  |
      | Arijit    | Sarker    | Albany  | 18  | arijit5@gmail.com  | 2010-11-07  |

  Scenario Outline: post endpoint test - positive - insertion
    Given path 'api/v1/student'
    And request {"firstName":'<firstName>',"lastName":'<lastName>',"address":'<address>',"age":'<age>',"email":'<email>',"dob":'<dateOfBirth>'}
    When method POST
    Then status 200
    Then print 'Response is ', response
    Examples:
      | firstName | lastName  | address | age | email              | dateOfBirth |
      | Tapan101  | Sarker101 | Albany  | 22  | tapan101@gmail.com | 2022-10-04  |
      | Tapan10   | Sarker10  | Albany  | 22  | tapan10@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan21@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan31@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan41@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan51@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan61@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan71@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan81@gmail.com  | 2022-10-04  |
      | Tapan     | Sarker    | Albany  | 22  | tapan91@gmail.com  | 2022-10-04  |
      | Arijit    | Sarker    | Albany  | 18  | arijit12@gmail.com | 2010-11-07  |
      | Arijit    | Sarker    | Albany  | 18  | arijit22@gmail.com | 2010-11-07  |
      | Arijit    | Sarker    | Albany  | 18  | arijit23@gmail.com | 2010-11-07  |
      | Arijit    | Sarker    | Albany  | 18  | arijit34@gmail.com | 2010-11-07  |
      | Arijit    | Sarker    | Albany  | 18  | arijit45@gmail.com | 2010-11-07  |
      | Arijit    | Sarker    | Albany  | 18  | arijit56@gmail.com | 2010-11-07  |

  Scenario Outline: put endpoint test - positive - firstName, lastName, email - edit
    Given path 'api/v1/student'
    When path studentId = '<studentId>'
    Then param firstName = '<firstName>'
    Then param lastName = '<lastName>'
    And param email = '<email>'
    When method PUT
    Then status 405
    Then print 'Response is ', response
    Examples:
      | firstName | lastName  | studentId | email              |
      | Tapan100  | Sarker100 | 21        | tapan100@gmail.com |
      | Tapan1    | Sarker1   | 22        | tapan1@gmail.com   |
      | Tapan     | Sarker    | 23        | tapan2@gmail.com   |
      | Tapan     | Sarker    | 24        | tapan3@gmail.com   |
      | Tapan     | Sarker    | 25        | tapan4@gmail.com   |
      | Tapan     | Sarker    | 26        | tapan5@gmail.com   |
      | Tapan     | Sarker    | 27        | tapan6@gmail.com   |
      | Tapan     | Sarker    | 28        | tapan7@gmail.com   |
      | Tapan     | Sarker    | 29        | tapan8@gmail.com   |
      | Tapan     | Sarker    | 30        | tapan9@gmail.com   |
      | Arijit    | Sarker    | 31        | arijit1@gmail.com  |
      | Arijit    | Sarker    | 32        | arijit2@gmail.com  |
      | Arijit    | Sarker    | 33        | arijit2@gmail.com  |
      | Arijit    | Sarker    | 34        | arijit3@gmail.com  |
      | Arijit    | Sarker    | 35        | arijit4@gmail.com  |
      | Arijit    | Sarker    | 36        | arijit5@gmail.com  |
