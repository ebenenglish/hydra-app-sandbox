Feature: Homepage Facets
	I want the homepage to include the specified facets

	Scenario: home page facets
		When I am on the home page
		Then I should see "Fedora Model"
		Then I should see "Topic"
    Then I should see "Journal"
    Then I should see "Conference"
