Feature: LG Order Placement Feature
  Scenario: User should not be able to sign up entering only numerical values in the first name field
    Given user in LG Homepage
    And user Clicks on the "Search" option from the top right corner of the page
  And user input "air conditionar" on the search field
  And user Clicks on the "Search icon" next to the search field
  And user Clicks on "8,000 BTU DUAL Inverter Smart Wi-Fi Enabled Window Air Conditioner" under the consumer products section
  And user Clicks on the "ZIP Code" option from the right panel of the page
  And user inputs "11377" on the zip code field
  And user Clicks on the "Submit" button next to the zip code field
  And user Clicks on "ADD TO CART" button
  And user Clicks on "VIEW CART" button to check the order summary
    And user Clicks on "SECURE CHECKOUT" button
    And user Clicks on "CONTINUE AS GUEST" button from the right panel of the page
    And user inputs email as ahmedmisbha19@gmail.com under the "Contact Information" section
    And user enters the shipping address
    And user Clicks on "CONTINUE TO PAYMENT" button
    And user Select "Credit or Debit Card" radio button as a form of payment
    And user Inputs card number as "4258258636579876"
    And user Inputs expiration date as "12/24"
    And user Inputs Security Code as "253"
    When user Clicks on "REVIEW AND PLACE ORDER" button
    Then user should be able to successfully place the order