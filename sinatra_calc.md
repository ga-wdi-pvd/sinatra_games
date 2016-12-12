#Sinatra Calculator

###Objective:
- Build a simple Sinatra app with GET and POST

###Prompt
- You will be building a calculator once again, but this time it will work with the internet.
- You should make git commits as you finish each phase, so you can see the history.

###Specification:
- When they visit the homepage (GET) (`/`), a user should see some text to welcome them to the calculator
- When they visit the `/calculator` page (GET), a user should be able to see all of the calculations that have been done in the past
- A user can see a the third calculation they've done in the past by visiting `/calculator/3` (GET). Same with any other number. If the calculation doesn't exist, they should see text saying that the id wasn't found.
- A user can POST an Addition calculation to `/calculator/add` by providing 2 numbers as parameters.
  - Use the POSTman Chrome extension to try out your POST
- Same with `/calculator/subtract`, `/calculator/multiply`, and `/calculator/divide`
- The calculator can add, subtract, multiply and divide.

###Setting Up
- You will need to clone this repo to you local machine
- You will write your REST methods in `calc.rb`
- You will need to create an `.erb` file to render the information to the browser
- To send your numbers back to the methods your using to make calculations, pass them as query parameters in the url
