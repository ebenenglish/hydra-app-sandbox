Feature: Homepage
	I want the homepage to reflect localizations properly

	Scenario: home page text
		When I am on the home page
		Then I should not see "override"
		And I should see "Hydra App Sandbox"
