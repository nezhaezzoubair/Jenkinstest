*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${BROWSER}  Chrome
${Url}   http://orangehrm.progideo.com

*** Test Cases ***
TC 001 browser start and close
  Log  Ceci est mon premier test
  Open Browser  ${Url}  browser=${Browser}
  Close Browser
