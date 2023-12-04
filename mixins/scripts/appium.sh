#!/bin/bash

start_appium() {

  # Install appium-chromedriver
  echo "Installing appium-chromedriver..."
  npm --prefix /home/androidusr/.appium i appium-chromedriver
  # Start Appium with the provided command
  echo "Starting Appium..."
  appium --relaxed-security --log-timestamp
}

# Call the function to start Appium
start_appium
