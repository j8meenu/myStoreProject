@ProductPage
Feature: More Option in Product Page
 
  Background:
    Given User is on Womens Page
    When User Clicks on More Options


  @MoreOptions
  Scenario: User checks Title of the Page
    Then User should Land on Product Page


  @MoreOptions
  Scenario: User Checks Function on  Product Page
    When User checks image
    Then User see proper image

  @MoreOptions
  Scenario: User Checks  Product Image
    Then user should see option for View Larger


  @MoreOptions
  Scenario: User Checks  Whether he can Enlarge Image
    When User clicks view larger
    Then User see image in larger size


  @MoreOptions
  Scenario: User Checks pagination in view large image
    When User hoover on the Larger image
    Then User Should see pagination arrows


  @MoreOptions
  Scenario: User Checks Previous Pagination Button
    When User Clicks on Previous Page button
    Then User should see previous Image

  @MoreOptions
  Scenario: User Checks Next Pagination Button
    When User Clicks Next Page button
    Then User Should See next image

  @MoreOptions
  Scenario: User Checks Whether He can Close Large Image
    When User clicks close 
    Then User is on product page

  @MoreOptions
  Scenario: User Checks Whether he can change product size
    When User selects different size
    Then User should see selected size in box

  @MoreOptions
  Scenario: User Check whether user a send product to friend
    When User clicks send to a friend
    Then User should see send to a friend pop window

  @MoreOptions
  Scenario: User check for mandatory fields
    When User clicks send to a friend
    Then User should see asterik in  mandatory fields (name and email id)

  @MoreOptions
  Scenario: User check for required field indicator
    When User clicks send to a friend
    Then User should see required fields indicator


  @MoreOptions
  Scenario: User check for intro name in the form
    When User clicks send to a friend
    Then User should see Form name as "recipient"


  @MoreOptions
  Scenario: User Check clicks cancel
    When User clicks cancel button 
    Then User should land on Product page


  @MoreOptions
  Scenario: user send mail without entering details
    When User clicks send button without entering details in send to friend Window
    Then User should receive error message(You did not fill required fields)


  @MoreOptions
  Scenario: User send mail entering only name
    When User enters name and clicks send button in send to friend Window
    Then User Should receive error message (you did not fill required fields)


  @MoreOptions
  Scenario: User send mail entering only email id
    When User enters email id and clicks send button in send to friend window
    Then User should receive error message (you did not fill required fields)


  @MoreOptions
  Scenario: User enters invalid details in email field
    When User enters invalid details in email and click send button in send to friend window
    Then User should receive error message(invalid details)


  @MoreOptions
  Scenario: User enters invalid details
    When User enters specials characters in name in send to friend window
    Then User should error message (invalid details)

  @MoreOptions
  Scenario: User Check able to send product to friend
    When User enters name, email and submits form in send to friend window
    Then User should receive Success message ( your email has been sent successfully)


  @MoreOptions
  Scenario: User tries to print the product
    When User clicks print 
    Then User should land on print window


  @MoreOptions
  Scenario: User increase the quantity
    When User  increments his product to 3
    Then User should see no of quantity box

  @MoreOptions
  Scenario: User decrease the quantity
    When User decrease his product to 1
    Then User should see final quantity box

  @MoreOptions
  Scenario: User checks for the condition of the product
    When User check for the condition 
    Then User should see Condition New


  @MoreOptions
  Scenario: User see image of the payment
    Then User should see the payment option images


  @MoreOptions
  Scenario: User see data sheet
    Then User should see Data sheet ( i.e product details)

  @MoreOptions
  Scenario: User add product to the cart
    When User clicks add to cart 
    Then User is on shopping cart page
