Sample story

Narrative:
In order to communicate effectively to the business some functionality
As a development team
I want to use Behaviour-Driven Development
					 
Scenario:  Sign Up (before captcha :) )
Given I am on a page with the URL 'https://trello.com/en-US'
When I click on element located `/html/body/header/nav/div/a[2]`
When I enter `text` in field located `//*[@id="email"]`
When I click on element located `//*[@id="signup-submit"]`


When I enter `text` in field located `//*[@id="displayName"]`
When I enter `text` in field located `//*[@id="password"]`
When I click on element located `//*[@id="signup-submit"]/span/span`


Given request body: {
    "defaultLists": false,
    "name": "test",
    "prefs_permissionLevel": "private",
    "prefs_selfJoin": false,
    "idOrganization": "5f60b7289209a2496f297255",
    "prefs_background_url": "https://images.unsplash.com/photo-1613667023109-4af33e671503?ixid=MXw3MDY2fDB8MXxjb2xsZWN0aW9ufDF8MzE3MDk5fHx8fHwyfA&ixlib=rb-1.2.1&w=2560&h=2048&q=90",
    "token": "5e744bebc94af41f384c8be4/Bch6BhAIKY3JRc5yDXF0FNRLjonQY560LOinheuwt4C95PZmFr5WYcuHQUrgBLhW"
}
When I issue a HTTP POST request for a resource with the URL 'https://trello.com/1/boards'
Then the response code is equal to '200'
