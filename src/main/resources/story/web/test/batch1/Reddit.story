Narrative:
In order to use Reddit
As a new reddit user
I want to create an account on reddit and search up stuff and delete the first message		 
Scenario:  Create account
Meta:
     @layout desktop

Given I am on the main application page
When I find = '1' elements 'By.xpath(//*[text()='Sign Up)' and while they exist do up to 1 iteration of
|step                                                                                                    |
|When I click on element located `//*[text()='Sign Up']`                                                 |
|When I enter '<mail>' in field located `//*[@id="regEmail"]`                                            |
|When I click on element located `//*[@type='submit'][@data-step='email']'                               |
|When I enter '<name>' in field located `//*[@id="regUsername"]`                                         |
|When I enter '<pass>' in field located `//*[@id="regPassword"]`                                         |
|When I click checkbox located by `//*[@id="recaptcha-anchor"]/div[1]`                                   |
|When I click on element located `//*[@data-step='username-and-password'][@type='submit']`               |
|When I click on element located `//button[@class='AnimatedForm__submitButton SubscribeButton']`         |
|When I enter `post` in field located `//*[@id="header-search-bar"]`                                     |
|When I click on element located `//*[@id="t3_d7ejpn"]/div[2]/div/div[2]/div[1]/div[1]/a/div/h3/span`    |
|When I click on element located `//*[@class='_1V77mEI1g_5ZlCh_c2-Yab ']`                                |
|When I click on element located `//*[@id="thing_t4_z2tcol"]/div[2]/ul/li[2]/form/span[1]/a`             |
|Then a button with the name 'Delete' does not exist                                                     |
Examples:
|mail                              |name                           |pass                          |
|#{generate(Internet.emailAddress)}|#{generate(Internet.firstName)}|#{generate(Internet.Password)}|