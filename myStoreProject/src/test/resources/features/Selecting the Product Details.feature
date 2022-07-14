
Feature: Selecting the Product Details
  Background:
    Given User is on the Automation Homepage
    When User clicks on Women's tab

  
  Scenario: Check Product Details
    When user hover mouse on listed product 
    Then user should able to see the all details of the product like product discription,  add to cart button, color options, add to wish list, in stock, add to compare, More options

  
  Scenario: Check Add to Cart Product
    When user clicks on Add to Cart Button
    Then user should receive pop up window message like "Product successfully added to your shopping cart"

  
  Scenario: Check for Cart details
    When user clicks on Add to Cart Button
    Then user should see following details  in Cart like No of Items, Total Shipping cost, Total Product cost ,Product Name, Color, Quantity, Continue shopping button, Checkout Button and Product Image
