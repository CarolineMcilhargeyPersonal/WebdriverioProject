Feature: Element attributes feature
  Scenario: Custom and javascript added attributes
    
    Given the user is on the 'element attributes' page
    Then the custom and javascript added attribute should be present on page

  Scenario: dynamic javascript added attributes 

  Given the user is on the 'element attributes' page
  When I select the 'Add attribute' button 
  Then I should see the paragraph attribute has been updated

 Scenario: auto updated dynamic javascript attributes 

  Given the user is on the 'element attributes' page
  Then I should see auto updated paragraph attribute has changed
  