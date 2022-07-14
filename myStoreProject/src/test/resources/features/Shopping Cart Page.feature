Feature: Shopping Cart Page
  As a user, I want to added the product in the cart so that User can do purchase the product

  Background:
    Given User is on womens page
    When User is on shopping cart page


  @ShoppingCart
  Scenario: User product is added to the cart
    When User see summary of his cart
    Then User should see Product , description,Available ,unitprice,qty,total and remove

  @ShoppingCart
  Scenario: User checks for the product and quantity
    When User checks the product and quantity from the product page
    Then User validates his product and quantity


  @ShoppingCart
  Scenario: User is deleting a product from the cart
    When User clicks trash button 
    Then User should not see the product delete in his cart


  @ShoppingCart
  Scenario: User proceed to checkout
    When User clicks proceed to checkout 
    Then User is on Signin page
