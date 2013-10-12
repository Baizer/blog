Feature: Manage comments

  @javascript
  Scenario: Create comment
    When I log in
    
    Given I am on post page

    When I fill comment form
    And I submit comment

    Then I see my comment
