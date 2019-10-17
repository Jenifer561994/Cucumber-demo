Feature:Test the functionality of demowebshop

@validlogin
Scenario: Test demowebshop with valid credentials
Given Open Chrome and start application
When I provide valid username and valid password
Then user should be able to login


@invalidlogin
Scenario: Test demowebshop with valid credentials
Given Open Chrome and start application
When I provide invalid username and valid password
Then I should get a message "check your creadentials"