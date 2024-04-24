*** Settings ***
Library               RequestsLibrary

*** Test Cases ***

Quick Get Request Test
    ${response}=    GET  https://catfact.ninja/fact
    Log To Console    ${response.json()}
    