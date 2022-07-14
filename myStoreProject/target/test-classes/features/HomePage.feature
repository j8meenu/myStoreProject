Feature: Home Page Features
  Background:
    Given The user is on the browser
    When User enters the URL on browser

  Scenario: Validating the title of the home page
    Then User is redirected to the landing page

  @homePgVisibility
  Scenario Outline: Validating <element> visibility on the home page
    When User is redirected to the landing page
    Then User should be able to see the <element> on the home page
    
    Examples:
      | element |
      | logo |
      | banner |
      | phoneNoBanner |
      | contactUs |
      | signIn |
      | searchInputField |
      | searchButton |
      | cart |
      | womenTab |
      | dressesTab |
      | tshirtsTab |
      | popularTab |
      | bestSellerTab |
      | slideShowImgLink |
      | paginationArrows |
      | saleImgLink |
      | onlyOnlineImgLink |
      | topTrendImgLink |
      | mensCoatImgLink |
      | womensCoatImgLink |
      | sunglassesImgLink |
      | savvyTrendHandbagImgLink |
      | newsletterLabel |
      | newsletterInputBox |
      | followUsFbLogoLink |
      | followUsTwitterLogoLink |
      | followUsYoutubeLogoLink |
      | followUsGooglePlusLogoLink |
      | womenUnderCategory |
      | specialsUnderInformation |
      | newProductUnderInformation |
      | bestSellerUnderInformation |
      | ourStoresUnderInformation |
      | contactUsUnderInformation |
      | termsAndConditionsUnderInformation |
      | aboutUsUnderInformation |
      | siteMapunderInformation |
      | myOrdersLink |
      | myCreditSlipLink |
      | myAddresses |
      | myPersonalInfo |

@homePgVisibility
  Scenario: Validating visibility of placeholder text in the search input box
    When User is redirected to the landing page
    Then User should be able to see "Search" placeholder text

  @homePgVisibility
  Scenario: Validating visibility of placeholder text in Newsletter input box
    When User is redirected to the landing page
    Then User should be able to see "Enter your e-mail" placeholder text

  @homePgValidations
  Scenario Outline: Validating Store information with address, phone no and email
    When User is redirected to the landing page
    Then User should be able to see Store information with "address", "phone no" and "email"
    
    Examples:
      | address | phone no | email |
      | "Selenium Framework, Research Triangle Park, North Carolina, USA" |  "(347) 466-7432" |  "support@seleniumframework.com" |

  @homePgValidations
  Scenario: Validating disappearing placeholder text in search input box
    Given User is on landing page
    When User types text in input box
    Then Placeholder text should disappear

 @homePgValidations 
 Scenario: Validating The link Contact us
    Given User is on landing page
    When User clicks on Contact us link
    Then User should be redirected to page with title "Contact us - My Store"

  @homePgValidations
  Scenario: Validating The link Sign in
    Given User is on landing page
    When User clicks on "Sign in" link
    Then User should be redirected to page with title "Login - My Store"

  @homePgValidations
  Scenario: Validating the input search box with text
    Given User is on landing page
    When User types "skirt" in input box
    And User clicks on search button
    Then User should be redirected to page with title "Search - My Store"

  @homePgValidations
  Scenario: Validating slideshow image link
    Given User is on landing page
    When User clicks on slideshow image
    Then User should be redirected to page with title "Create and build your business"

  @homePgValidations
  Scenario: Validating SALE image link
    Given User is on landing page
    When User clicks on SALE image
    Then User should be redirected to page with title "Create and build your business"

  @homePgValidations
  Scenario: Validating Only online image link
    Given User is on landing page
    When User clicks on Only online image link
    Then User should be redirected to page with title "Create and build your business"

  @homePgValidations
  Scenario: Validating TOP TRENDS image link
    Given User is on landing page
    When User clicks on TOP TRENDS image
    Then User should be redirected to page with title "Create and build your business"

  @homePgValidations
  Scenario: Validating MEN'S COATS & JACKETS image link
    Given User is on landing page
    When User clicks on MEN'S COATS & JACKETS image
    Then User should be redirected to page with title "Create and build your business"

  @homePgValidations
  Scenario: Validating WOMEN'S COATS & JACKETS image link
    Given User enters the URL on browser
    When User is redirected to the landing page
    Then User should be able to see the WOMEN'S COATS and JACKETS image link visibility on the home page

  @homePgValidations
  Scenario: Validating SUNGLASSES & EYEWEARS image link

    Given User is on landing page
    When User clicks on "SUNGLASSES & EYEWEARS" image
    Then User should be redirected to page with title "Create and build your business"

   @homePgValidations
  Scenario: Validating SAVVY TRENDS HANDBAGS image link

    Given User is on landing page
    When User clicks on "SAVVY TRENDS HANDBAGS" image
    Then User should be redirected to page with title "Create and build your business"

  @homePgValidations
  Scenario: Validating disappearing placeholder text in Newsletter input box
    Given User is on landing page
    When User types text in input box
    Then Placeholder text should disappear

  @homePgValidations
  Scenario: Validating format of email in Newsletter input box
    Given User is on landing page
    When User types correct format email in input box
    And Click on arrow button
    Then Message "Newsletter : You have successfully subscribed to this newsletter." should be displayed

  @homePgValidations
  Scenario: Validating format of email in Newsletter input box
    Given User is on landing page
    When User types incorrect format email in input box
    And Click on arrow button
    Then Error message "Newsletter : Invalid email address," should be displayed

  @homePgValidations
  Scenario: Validating already registered email address for Newsletter
    Given User is on landing page
    When User types in already registered email in input box
    And Click on arrow button
    Then Message "Newsletter : This email address is already registered." should be displayed

  @homePgValidations
  Scenario: Validating Follow Us Facebook logo link
    Given User is on landing page
    When User clicks on Follow Us Facebook logo link
    Then User should be redirected to a new tab on browser with title "Selenium | Framework | Facebook"

  @homePgValidations
  Scenario: Validating Follow Us Twitter logo link
    Given User is on landing page
    When User clicks on Follow Us Twitter logo link
    Then User should be redirected to a new tab on browser with title "Selenium | Framework | (@selenium frmwrk/ Twitter"

  @homePgValidations
  Scenario: Validating Follow Us YouTube logo link
    Given User is on landing page
    When User clicks on Follow Us YouTube logo link
    Then User should be redirected to a new tab on browser with title "Selenium | Framework - YouTube"

  @homePgValidations
  Scenario: Validating Follow Us Google+ logo link
    Given User is on landing page
    When User clicks on Follow Us Google+ logo link
    Then User should be redirected to a new tab on browser with title "Google+"

  @homePgValidations
  Scenario: Validating Women link under Categories
    Given User is on landing page
    When User clicks on Women link under Categories
    Then User should be redirected to a new tab on browser with title "Women - My Store"

  @homePgValidations
  Scenario: Validating Specials link under Information
    Given User is on landing page
    When User clicks on Specials link under Categories
    Then User should be redirected to a new tab on browser with title "Price drop - My Store"

  @homePgValidations
  Scenario: Validating New Products link under Information
    Given User is on landing page
    When User clicks on New Products link under Categories
    Then User should be redirected to a new tab on browser with title "New Products - My Store"

  @homePgValidations
  Scenario: Validating Best Sellers link under Information
    Given User is on landing page
    When User clicks on Best Sellers link under Categories
    Then User should be redirected to a new tab on browser with title "Best Sales - My Store"

  @homePgValidations
  Scenario: Validating Our Stores link under Information
    Given User is on landing page
    When User clicks on Our Stores link under Categories
    Then User should be redirected to a new tab on browser with title "Stores - My Store"

  @homePgValidations
  Scenario: Validating Contact us under Information
    Given User is on landing page
    When User clicks on Contact us link under Categories
    Then User should be redirected to a new tab on browser with title "Contact us - My Store"

  @homePgValidations
  Scenario: Validating Terms and conditions of use link under Information
    Given User is on landing page
    When User clicks on Terms and conditions of use link under Categories
    Then User should be redirected to a new tab on browser with title "Terms and conditions of use - My Store"

  @homePgValidations
  Scenario: Validating About us under Information
    Given User is on landing page
    When User clicks on About us link under Categories
    Then User should be redirected to a new tab on browser with title "About us - My Store"

  @homePgValidations
  Scenario: Validating Sitemap under Information
    Given User is on landing page
    When User clicks on Sitemap link under Categories
    Then User should be redirected to a new tab on browser with title "Sitemap - My Store"

  @homePgValidations
  Scenario: Validating My Order under My account
    Given User is on landing page
    When User clicks on My Order link under My account
    Then User should be redirected to a new tab on browser with title "Login - My Store"

  @homePgValidations
  Scenario: Validating My credit slips under My account
    Given User is on landing page
    When User clicks on My credit slips link under My account
    Then User should be redirected to a new tab on browser with title "Login - My Store"

  @homePgValidations
  Scenario: Validating My addresses under My account
    Given User is on landing page
    When User clicks on My addresses link under My account
    Then User should be redirected to a new tab on browser with title "Login - My Store"

  @homePgValidations
  Scenario: Validating My personal info under My account
    Given User is on landing page
    When User clicks on My personal info link under My account
    Then User should be redirected to a new tab on browser with title "Login - My Store"

  @homePgValidations
  Scenario: Validating the support email
    Given User is on landing page
    When User clicks on support email address
    Then User should be redirected to compose email

  @homePgValidations
  Scenario: Validating POPULAR tab
    Given User is on landing page
    When User clicks on POPULAR tab
    Then User should be able to see popular dresses

  @homePgValidations
  Scenario: Validating BEST SELLERS tab
    Given User is on landing page
    When User clicks on BEST SELLERS tab
    Then User should be able to see best sellers dresses

  @homePgValidations
  Scenario: Validating the mouse hover action on dress inage
    Given User is on landing page
    When User hovers mouse on one of the dress images on popular tab
    Then User should be able to see "Add to cart " and "More" buttons

  @homePgValidations
  Scenario: Validating the Add to cart button
    Given User hovers mouse on one of the dress images on popular tab
    When User clicks on Add to cart button
    Then User should be able to see a checkout pop up with item details and quantity

  @homePgValidations
  Scenario Outline: Validating mouse hover on WOMEN tab
    Given User is on landing page
    When User hovers mouse on WOMEN tab
    Then User should be able to see <elements> in submenu

    Examples:
      | topsLabel |
      | tshirtsSMenu |
      | blousesSMenu |
      | dressrsLabel |
      | casualDressesSMenu |
      | eveningDressesSMenu |
      | summerDressesSMenu |
      | designerCollectionImg |
      | shoeCollectionImg |

  @homePgValidations
  Scenario Outline: Validating mouse hover on DRESSES tab
    Given User is on landing page
    When User hovers mouse on DRESSES tab
    Then User should be able to see <elements> in submenu
    
    Examples:
      | elements |
      | casualDressesSMenu |
      | eveningDressesSMenu |
      | summerDressesSMenu |

  @homePgValidations
  Scenario: Validating the right pagination arrows
    Given User is on landing page
    When User clicks on right arrow
    Then User should be able to see next image to the right

  @homePgValidations
  Scenario: Validating the left pagination arrows
    Given User is on landing page
    When User clicks on left arrow
    Then User should be able to see next image to the left
