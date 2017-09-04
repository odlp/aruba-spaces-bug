Feature: Example
  Scenario: Running in a directory without spaces
    When I successfully run `cli`
    Then the output should contain:
    """
    foo
    """
