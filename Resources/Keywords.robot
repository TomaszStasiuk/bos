*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py
*** Keywords ***
Start Browser
    [Arguments]    ${Url}    ${Browser}
    Open Browser    ${Url}    ${Browser}
    Maximize Browser Window