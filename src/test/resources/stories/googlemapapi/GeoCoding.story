Meta:

Narrative:
As a user of google geo code api
I want to get longitude and latitude
So that I can transfer my address

Scenario: Get geocode for Amphitheatre Parkway
Given I have an address 1600 Amphitheatre Parkway, Mountain View, CA
When I request google api for geocode with address
Then I should get longitude -122.0847727 and latitude 37.421947

Scenario: Get geocode for Winnetka
Given I have an address Winnetka
When I request google api for geocode with address
Then I should get longitude -87.735895 and latitude 42.10808340000001