Feature: Shopping Process on Allegro

  Scenario: User searches and purchases a product on Allegro
    Given the user is on the homepage of Allegro
    When the user searches for a "laptop"
    And selects a laptop from the search results
    And adds the laptop to the shopping cart
    And proceeds to checkout
    And logs in with a registered account
    And provides shipping and billing information
    And selects a payment method
    And confirms the purchase
    Then the user should receive a confirmation email
    And the order status should be "Processing"
    And the user should be redirected to the order confirmation page
    And the order details should be correct
    