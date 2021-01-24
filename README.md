![logo](https://user-images.githubusercontent.com/48019175/103165546-98a3e100-485c-11eb-94f8-4ca5e805a89c.png)




#  About The Project - Exchange APP 🚀
![img](https://user-images.githubusercontent.com/48019175/103165506-2cc17880-485c-11eb-9d7b-562d4c99197b.png)


Currency exchange rate calculator and exchange rates.


## Table of contents
<!--ts-->
   * [Technology](#technology)
   * [Services Used](#services-used)
   * [Library](#library)
   * [Getting started](#getting-started)
   * [Features](#features)
   * [Links](#links)
   * [Versioning](#versioning)
   * [Authors](#authors)
   * [License](#license)
<!--te-->

## Technology

Here are the technologies used in this project.

- [Ruby on Rails](https://rubyonrails.org/)
- [Docker](https://docs.docker.jp/)
- [Postgresql](https://www.postgresql.org/docs/12/)
- [Bootstrap](https://getbootstrap.com/)
- [CodeShip](https://www.cloudbees.com/products/codeship)
- [Heroku](https://dashboard.heroku.com/)


## Services Used
- [Currency Data Feed[API]](https://currencydatafeed.com)


## Getting started

* Clone this Repository in your terminal:
>    $ git clone https://github.com/rickutino/exchange.git
* Entry to directory:
>    $ cd exchange
* To install dependency:
>    $ yarn install --check-files
* I`m used Docker, create a container for Rails and Postgre SQL can use docker command for Makefile:
>    $ make setup
* You need to add your api_key  => https://currencydatafeed.com/panel/api
>    $ make credentials
<img width="1020" alt="スクリーンショット 2020-12-27 17 37 10" src="https://user-images.githubusercontent.com/48019175/103166994-b5dfac00-486a-11eb-9a6e-ee6082ce0f03.png">

* Run the tests
>    $ make rspec
* To run the project:
>    $ make serve




## Features

   - [X] Setup to docker
   - [X] Add Credentials
   - [X] Add bootstrap
   - [X] Add query
   - [X] Create TDD test(API_service, Request, )
   - [X] Create index page
   - [X] Connection to CodeShip


## Links

  - Link of deployed application: (if has been deployed)
  - Repository: https://exchange.ricardo-uchino.com
    - In case of sensitive bugs like security vulnerabilities, please contact
      YOUR EMAIL directly instead of using issue tracker. We value your effort
      to improve the security and privacy of this project!
  

## Versioning

1.0.0.0


## Authors

* **RICARDO UTINO**: @rickutino (https://github.com/rickutino)

## License
[MIT License](https://LICENSE.md/)





Please follow github and join us!
Thanks to visiting me and good coding!
