# RESTfulAPI-Server-Rails

A stateless, REST-API for the third-party integration and consumption, such as Online Shops like Shopify. 

Built with TDD and optimization implemented for better performances and the response time.

  - heroku

## Structure

User is able to place many orders, upload multiple products which can have many images or comments from another users on the app.
Using `pow` to create a subdomain for local development tests

## Requirements

  - `Ruby 2.3.0 or higher`
  - `Rails 4.0.1`
  - `PostgreSQL 9.6.1`
  - `RSpec-rails 3.5.2`
  - `active_model_serializers`

## Installation

Run the following command to install the gems:

```
bundle install
```

```
rails s
```