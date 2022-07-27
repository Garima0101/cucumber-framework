Feature: Techfios Login Validation
Scenario: User Should be able to login with correct credentials
Given User is on Techfios Login Page
When User enter username as "demo@techfios.com"
When User enter password as "abc123"
When User submit the button
Then User should be on Dashboard Page 
