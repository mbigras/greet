Feature: Basic command-line interface

  Scenario: Happy path: running with one argument
    When I run `greet cats`
    Then it should pass with:
      """
      hello cats
      """

  Scenario: Getting help
    When I run `greet --help`
    Then it should pass matching:
      """
      Greet.*\.
      """

  Scenario: Checking the version
    When I run `greet --version`
    Then it should pass matching:
      """
      \d+\.\d+\.\d+
      """

  Scenario: Running without any arguments
    When I run `greet`
    Then it should fail matching:
      """
      argument is required
      """