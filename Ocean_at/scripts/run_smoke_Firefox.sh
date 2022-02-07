# the default browser os chrome, so if BROWSER variable is not set, the scripts will run with Chrome

# Command to run scripts with Firefox
robot -d results -i smoke -v ENV:QA -v BROWSER:firefox  main.robot

# Command to check geckodriver version: geckodriver --version
# Command to install geckodriver: $ brew install geckodriver
# Command to upgrade geckodriver: brew upgrade geckodriver