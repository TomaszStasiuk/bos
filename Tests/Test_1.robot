*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Keywords.robot

*** Variables ***
${Url}    google.com
${Browser}    chrome
*** Test Cases ***
Test1
    Start Browser    ${Url}    ${Browser}