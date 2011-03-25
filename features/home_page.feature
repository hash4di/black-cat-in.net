Feature: Home Page

  Scenario: Entering page
    When I go to the home page

    Then I should see Header

    And I should see Black Cat Logo Image
    And I should see Black Cat Name

    #like a eyes
    And I should have Foto Button link
    And I should have Fryz Button link
    #like a nose
    And I should have external Facebook Image link
    #like a mustache:
    #on the left side
    And I should have selection list external link Konarowska
    And I should have selection list external link Galeria Wizji Panny Joanny
    #on the right side
    And I should have selection list external link Aleksandra Kozlik
    And I should have selection list external link CGK
    #like a mouth
    And I should have external Blog Image link

    And I should see Footer
