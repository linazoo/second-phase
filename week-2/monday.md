# Monday

## Schedule

#### AM
- [Code Review](#code-review) (40 min)
- Lecture: Bcrypt Demo
- Cores

#### PM
- Lightning Talks
- Cores
- **Required** prep for tomorrow: [JavaScript reading and drills](#prep-for-tomorrow)

## Code Review

Pair with another group and review each other's Flash Cards apps from
last week. Timebox each review to 15 minutes per group. Things to look for & share:

* DB Schema
* User authentication
* How did you track progress through the deck? (e.g. sessions? DB column?)
* What statistics are available?
* Keep a look out for opportunities to refactor and improve your code.

*Remember, feedback should be Kind, Actionable and Specific.*

## Core Challenges

- [Multi User Url Shortener](#authentication)
- [CRUD Adventure](#crud)
- [Heroku and Sinatra](../../../../heroku-2-apps-ahoy-challenge)

<a name="authentication"></a>
#### Multi User URL Shortener :star: :star: :star:
Between your pair, pick the most complete URL shortener solution from last week. Review the code then add the following improvements:

* Users
* Authentication (with BCrypt)
* Ownership of URLs (using a foreign key named `creator_id`). Only allow the creator of a URL should be allowed to delete the URL and view click counts.

<a name="crud"></a>
#### CRUD Adventure :star: :star: :star: :star:
With your pair, spend the afternoon building a small CRUD app. Keep an eye on the time. Work quickly, timeboxing features. You could spend an entire week building anyone of these ideas, but you only have a few hours! Here are some ideas:

**Craigslist**
* Posts
* Categories

**Stack Overflow**
* Questions
* Answers
* Votes

**Online Store**
* Products
* Categories
* Cart
* Checkout
* Orders

**Animal Adoption**
* Animals
* Species
* Breed
* Posts
* Location search (by state)

**Museum Gallery**
* Art
* Collections
* Events
* RSVPs

**Yelp**
* Restaurants
* Cities
* Reviews
* Average Rating
 
## Prep for Tomorrow

### Required Reading
Read [JavaScript Intro](./readings/javascript-intro.md) as well as the reading linked within it.

### Drills
Complete following [drills](../../../../javascript-drills) in [From Ruby to JavaScript](../../../../javascript-from-ruby-challenge) :
* [Functions](../../../../javascript-drills#functions)
:star:
* [Collections](../../../../javascript-drills#collections)
:star:
* [Loops](../../../../javascript-drills#loops) :star:

