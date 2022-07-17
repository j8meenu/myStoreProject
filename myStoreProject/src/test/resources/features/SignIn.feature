
@MoreOptions
Feature: Validating the tool tip
  Background:
    Given User is on the SignIn Page

  
  @SignInValidations
  Scenario: Validating the tool tip
    When User hover the mouse on the tooltip home
    Then User is redirected to the home page

  
  @SignInValidations
  Scenario: Validating the Sign In form heading
    When User lands on Sign In page
    Then User should see a form with heading "Create Account", to enter user email address


  @CreateAccValidations
  Scenario: Validating the Create account form
    When User clicks Sign In Button in the Sign In form with all fields empty 
    Then User should get error message"An email address required"

  
  @CreateAccValidations
  Scenario: Validating the Create Account form with invalid email
    When User enters inavlid email address
    Then User should get a message Invalid email address


  @CreateAccValidations
  Scenario: Validating the Create account  with valid email
    when User enters valid email address and clicks on create an account button
    Then User should see the title of the page as "Create an account"


  @CreateAccValidations
  Scenario: Validating the Create account form Register button
    When User clicks on Register button with empty fields 
    Then User should get a message "missing fields"

  
  @CreateAccValidations
  Scenario: Validating the Create account form radio button for gender
    Given User is on the create account page
    When User clicks on the radiobutton
    Then The radio button should get checked

  
  @CreateAccValidations
  Scenario: Validating the create account textbox for first name
    Given User is on the Create an account Page
      When User clicks on the First Name text box
      Then User should be able to enter the first name

 
  @CreateAccValidations
  Scenario: Validating Create account textbox for lastname
    Given User is on the Create an account Page
     When User clicks on the Last Name text box
    Then User should be able to enter the Last Name

  
  @CreateAccValidations
  Scenario: Validating the Create account email textbox
    Given User is on the Create an account Page
      When User clicks on the enter email text box
      Then User should be able to see the email address by default


  @CreateAccValidat
  Scenario: Validating the Create Account Password Textbox
    Given User is on the account creation page
    When User clicks on enter  password text box and enter letters more than 5
    Then The text box should get highlited with Red color

 
  @CreateAccValidat
  Scenario: Validate Create Account form dropdown for day
    Given user is on the create account page
    When  User selects the dropdown for day
    Then User should be able to select the =day

  
  @CreateAccValidat
  Scenario: Validate Create Account Form dropdown for month
    Given user is on the create account page
    When  User selects the dropdown for month
    Then User should be able to select month

 
  @CreateAccValid
  Scenario: Validate Create Account Form dropdown for year
    Given user is on the create account page
    When  User selects the dropdown for year
    Then User should be able to select the year

  
  @CreateAccValid
  Scenario: Validating the Create account form signup newsletter checkbox
    Given User is on the Create an account Page
    When User clicks the signup for newsletter
    Then User should be able to check the box


  @CreateAccValid
  Scenario: Validating the Create account form recieve special offers checkbox
    Given User is on the Create an account Page
    When User clicks the signup for recieve special offers
    Then User should be able to check the box

  @CreateAccValid
  Scenario: Validating the Create account form first name characters
    Given User is on the Create an account Page
    When User clicks on the first name textbox
    Then User should be able to enter the first name in uppercase or lowercase alphabets

  
  @CreateAccValid
  Scenario: Validating the Create account form last name characters
    Given User is on the Create an account Page
    When User clicks on the last name textbox
    Then User should be able to enter the last name in uppercase or lowercase alphabets

  
  @CreateAccValid
  Scenario: Validating the Create account form company name textbox
    Given User is on the Create an account Page
    When User clicks on the company name textbox
    Then User should be able to enter the company name in uppercase or lowercase alphabets

  
  @CreateAccVali
  Scenario: Validating the Create account form addresstextbox
    Given User is on the Create an account Page
    When User clicks on the address textbox
    Then User should be able to enter the address  in alphanumerics


  @CreateAccVali
  Scenario: Validating the Create account form city name textbox
    Given User is on the Create an account Page
    When User clicks on the city name textbox
    Then User should be able to enter the city name in uppercase or lowercase alphabets

  
  @CreateAccVa
  Scenario: Validating the Create account form state dropdown
    Given User is on the Create an account Page
    When User clicks on the state dropdown
    Then User should be able to select the respective state from the dropdown

  
  @CreateAccVa
  Scenario: Validating the Create account form postal code textbox
    Given User is on the Create an account Page
    When User clicks on the postal code textbox
    Then User should be able to enter the postal code in numeric form

  
  @CreateAccVa
  Scenario: Validating the Create account form country dropdown
    Given User is on the Create an account Page
    When User clicks on the country dropdown
    Then User should be able to select the respective country from the dropdown

  
  @CreateAccVa
  Scenario: Validating the Create account form additional info text box
    Given User is on the Create an account Page
    When User clicks on the additional info textbox
    Then User should be able to enter the additional information in uppercase or lower case letters


  @CreateAccVa
  Scenario: Validating the Create account form mobile number textbox
    Given User is on the Create an account Page
    When User clicks on the mobile number textbox
    Then User should be able to enter the mobile number in numeric form

 
  @CreateAccVa
  Scenario: Validating the Create account form with any mandatory field empty
    Given User is on the Create an account Page
    When User clicks on the Register button with few fields empty 
    Then User should get a message "error, this field is missing"

  
  @CreateAccVa
  Scenario: Validating the Create Account form Register button
    Given User is on the Create an account Page
    When User clicks on the Register button with all fields
    Then User should see the title "My Account"


  @SignInValidations
  Scenario: Validating already registered Sign in button
    Given User is on the index page
    When User lands on sign in page
    Then User should see a button with text "SIGN IN"

  
  @SignInValidations
  Scenario: Validating already registered Sign in button with all fields empty
    Given User is on the signin page
    When User clicks Sign In Button in the Sign In form with all fields empty .
    Then User should get an error message "Email address required"

 
  @SignInValidations
  Scenario: Validating already registered Sign in button with invalid username
    Given User is on the signin page
    When User enters invalid username .
    Then User should get an error message "invalid Email address "

  
  @SignInValidation
  Scenario: Validating already registered Sign in button with invalid password with extra length
    Given User is on the signin page
    When  User clicks Sign In button entering extra length of password .
    Then User should get an error message "invalid entry for password field "

 
  @SignInValidation
  Scenario: Validating already registered Sign in button with invalid username and password
    Given User is on the signin page
    When  User clicks Sign In button entering invalid values for both fields .
    Then User should get an error message "invalid login credentials "


  @SignInValidati
  Scenario: Validating already registered Sign in button forgot password
    Given User is on the signin page
    When User clicks on Forgot Password button
    Then User should be directed to  "Reset password"link

  
  @ForgotPasswordValidations
  Scenario: Validating Retrive password button in Forgot password page
    Given User is on the forgot password page
    When User enters the valid email address and click on Retrieve Password button.
    Then User should get a message "A confirmation email has been sent to your address"

 
  @ForgotPasswordValidations
  Scenario: Validating Back to Login button
    Given User is on the forgot password page
    When User clicks on the Back to login button
    Then User should be redirected to the sign in page

  @SignInValid
  Scenario: Validating Sign In page with all fields valid entry
    Given User is on Sign In Page
    When User clicks Sign In with all valid fields
    Then User logged in successfully and should see the title as Account Summary
