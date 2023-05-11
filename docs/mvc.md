# The Model View Controller (MVC) Paattern

GET /about HTTP/1.2
HOST: 127.0.0.1


## Routes 
Matchers for the URL that is requested

GET for "/about"

I see you requested "/about", we'll give that to the AboutController to handle


## Models
Database Wrapper

User
* Query for records
* wrap individual records

## Views
Your response body content
* HTML
* CSV
* PDF
* XML

This is what gets set back to the browser and displayed

## Controllers
Decide hot to process a request and define a response