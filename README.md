# Brewster

A Yelp style app for reviewing breweries around Seattle. Users can add breweries or rate, comment, and add photos to existing breweries.

*Technical description: A Yelp clone that integrates with the Mapbox API and includes features like user comments, star ratings, image uploading, and user authentication. Deployed through Heroku.*

## Features

* Amazon Web Services (S3) for photo storage.

* [Zurb Foundation](https://github.com/zurb/foundation-rails) for CSS and components.

* PostgreSQL for database queries involving users, places, photos, comments, and ratings.

* [Devise](https://github.com/plataformatec/devise) for flexible user authentication.

* [Mapbox API](https://www.mapbox.com/api-documentation/) for displaying map locations.

* Custom [will_paginate] integration for index pagination.

## Demo
You can see a running version of the application at
[https://brewster-seattle.herokuapp.com/][demo].

[demo]: https://brewster-seattle.herokuapp.com/

## Screenshots
![Brewster](https://raw.githubusercontent.com/jwmunn/brewster/master/app/assets/images/brewster-index.png "Brewster Seattle Homepage")
![Brewster Place](https://raw.githubusercontent.com/jwmunn/brewster/master/app/assets/images/brewster-show.png "Brewster Brewery Show Page")