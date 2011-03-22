Feature: Home Page

  Scenario: Entering page
    When I go to the home page
    Then I should see Black Cat Logo Image
    And I should have Foto Button
    And I should have Fryz Button
    And I should have Facebook Button
    And I should have external link "Konarowska" to "http://www.facebook.com/konarowska" within selection list
    And I should have external link "Galeria Wizji Panny Joanny" to "http://www.etnodizajn.pl/praktyka/portfolio/asjaakoval" within selection list
    And I should have external link "Aleksandra Kozlik" to "http://ksania.wordpress.com" within selection list
    And I should have external link "CGK" to "http://cgk.czestochowa.pl" within selection list
    And I should have Blog Button
    And I should see Footer
