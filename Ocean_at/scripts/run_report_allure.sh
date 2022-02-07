## command to install allure report
#pip install allure-robotframework
#
## command to run the robot script and make the allure files in the directory'./resultsAllure'
robot --listener 'allure_robotframework;./resultsAllure' -d results -i smoke -v ENV:QA ./main.robot
#
## command to serve the report from the directory'./resultsAllure'
#allure serve ./resultsAllure
#
## command to generate allure-report from the directory'./resultsAllure'
#allure generate resultsAllure --clean -o allure-report