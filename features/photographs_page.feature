Feature: Photographs Page

  Scenario: Entering page
    When I go to the photographs page

    Then I should see Header

    And I should see Photographer Image
    And I should see Photographer Description "Example Photographer Description"
    And I should see Photographer Contact Information "Example Contact Information"
    And I should have Photographs Gallery
    And I should see Photographer Cat Image

    And I should see Footer
