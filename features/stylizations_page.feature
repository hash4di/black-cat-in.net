Feature: Stylizations Page

  Scenario: Entering page
    When I go to the stylizations page

    Then I should see Header

    And I should see Stylist Image
    And I should see Stylist Description "Example Stylist Description"
    And I should see Stylist Contact Information "Example Contact Information"
    And I should have Stylizations Gallery
    And I should see Stylist Cat Image

    And I should see Footer

