Feature: Example
  Scenario: Running in a directory with spaces
    When I successfully run `cli`
    Then the output should contain:
    """
    foo
    """
