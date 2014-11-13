# Monday

## Schedule

#### AM
- [Code Review](#code-review) (40 min)
- Lecture: Bcrypt Demo
- [Cores](#core-challenges) (Authentication)

#### PM
- [Cores](#core-challenges) (CRUD practice)
- After hours: JavaScript reading and drills

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

#### Multi User URL Shortener :star: :star: :star:
Between your pair, pick the most complete URL shortener solution from last week. Review the code then add the following improvements:

* Users
* Authentication (with BCrypt)
* Ownership of URLs (using a foreign key named `creator_id`). Only allow the creator of a URL should be allowed to delete the URL and view click counts.

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

### Javascript
You'll be using Javascript to manipulate the DOM (i.e. the webpage in your browser). Examples of DOM manipulation include:

* Hiding & showing content
* Sending HTTP requsts without reloading the entire page (AJAX)
* Validating a form before submitting the data to the server
* In-browser gameplay
* Annoying popup advertisments

Javascript is a powerful language that while most commonly run inside a web browser is finding its way into other places as well. For example you can write applications for the [Audrino using Javscript](https://github.com/rwaldron/johnny-five) or write web apps on the server using [Node](http://nodejs.org/). You can also automate applications like [Adobe Illustrator with Javascript](http://www.adobe.com/devnet/illustrator/scripting.html).

### Required Reading
- Review [From Ruby to
JavaScript](../../../../javascript-from-ruby-challenge), pay
particular attention to:
  * [What are Objects and Classes?](../../../../javascript-from-ruby-challenge/blob/master/07-objects-and-classes/01-what-are-objects-and-classes.md)
  * [Object Constructors](../../../../javascript-from-ruby-challenge/blob/master/07-objects-and-classes/02-object-constructors.md)
  * [Variables & Prototypes](../../../../javascript-from-ruby-challenge/blob/master/07-objects-and-classes/03-variables-and-properties.md)

### Drills
Complete following [drills](../../../../javascript-drills) in [From Ruby to JavaScript](../../../../javascript-from-ruby-challenge) :
* [Functions](../../../../javascript-drills#functions)
:star:
* [Collections](../../../../javascript-drills#collections)
:star:
* [Loops](../../../../javascript-drills#loops) :star:
