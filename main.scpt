set var to "Are you sure you want to quit finder? You can relaunch it by normally opening the application again."

set question to display dialog var

tell application "Finder" to quit
