# COMMON_IS_SCREENSHOT:TRUE => take screenshot
# Default (COMMON_IS_SCREENSHOT:FALSE) => not take screenshot
robot -d results -i smoke -v COMMON_IS_SCREENSHOT:TRUE -v ENV:QA main.robot
