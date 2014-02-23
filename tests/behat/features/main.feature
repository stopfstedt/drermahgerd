Feature: Drermahgerd
  In order to verify that this module works as intended
  As a developer
  I want to see node titles and bodies translated into drermahgerd-speak in full- and teaser-mode.

  @api
  Scenario: Full view
    Given I am viewing an "Article" node:
    | title   | My first article   |
    | body    | This is an article |
    Then I should see the heading "MAH FERST ERTERCL"
    And I should see the text "THERS ERS ERN ERTERCL"
    But I should not see the heading "My first article"
    And I should not see the text "This is an article"

  @api
  Scenario: Teaser view
    Given "Article" nodes:
    | title           | body        | promote |
    | Another article | Carpe diem. | 1       |
    | yet another one | more text.  | 1       |
    When I am on the homepage
    Then I should see the link "ERNERTHER ERTERCL"
    And I should see the text "CERP DERM."
    But I should not see the text "Carpe diem."
    And I should see the link "YERT ERNERTHER ERN"
    And I should see the text "MAHR TERXT"
    But I should not see the text "more text."

