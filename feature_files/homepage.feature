Feature: Homepage feature
  Scenario: Visit the website and verify it is on correct page 
    
    Given I open the website
    Then I should see the title "Practice Applications and Pages For Automating and Testing"

  Scenario: Click on some learn more link

    Given I am on the homepage
    When I select the link 'Learn more'
    Then I should be directed to the 'About test pages' pages

  Scenario: Click on some element attributes link

    Given I am on the homepage 
    When I select 'Element attribute examples'
    Then I should be taken to the element examples pages
    
