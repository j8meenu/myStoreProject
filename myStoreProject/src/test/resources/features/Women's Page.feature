
Feature: Women's Page
  Background:
    Given User is on the Automation Homepage
    When User clicks on Women's tab

 
  Scenario: User checks the Title of the page
    Then user verify the title of the page


  Scenario: User checks for breadcrumbs
    Then user verify breadcrumbs it should be Home Symbol-->Women

  
  Scenario: Hover mouse on Women's tab
    Then user should see small pop window with Tops and Dresses

  
  Scenario: Check for heading
    Then verify number of products in that category

 
  Scenario: Check for product count
    Then verify number of display product

  
  Scenario: Check for Add to Cart
    When user clicks on the add to cart
    Then verify the item added to the cart

  
  Scenario: Check for enabled filters
    When User select item in add to compare 
    Then Compare button should be enabled

  
  Scenario: Check for broken background image
    Then Verification fails if brackground image is broken

  
  Scenario: Check for Category name
    Then verify category name in women's page

 
  Scenario: Check for Price
    When user should see price in dollars
    Then verify currency of the country

  
  Scenario: Check for color options
    When user select organe color
    Then verify selected color is displayed

  
  Scenario: Check for blue color
    When user select Blue color item
    Then verify selected color is displayed

  
  Scenario: Check for product T-shirts
    When user checks for subcatogories T-shirts
    Then user should see all T-shirts page only on display page

  
  Scenario: Check for product Blouses
    When user checks for subcatogories Blouses
    Then user should see all Blouses page on display page

  
  Scenario: Check for Sort by dropdown options
    When user clicks on dropdown arrow of sort by 
    Then user should see the item list like price range, product name between A-Z and reference to choose lowest to highest

  
  Scenario: Check for View Grid
    When user clicks on View Grid 
    Then user should see the products in Grid Format

 
  Scenario: Check for View List
    When user clicks on View List
    Then user should see the products in List Format
