Feature: Search by keyword

  Scenario Outline: Searching for a term
    Given <actor> is on the yahoo home page
    When he searches for <term>
    Then all the result titles should contain the word <term>
    Examples:
      | actor | term     |
      | Juan  | "Juan Cuervo" |