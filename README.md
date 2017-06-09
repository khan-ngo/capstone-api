# ERD / Wireframe
![unnamed](https://cloud.githubusercontent.com/assets/26236941/26801224/30ef4684-4a0a-11e7-9de7-6d412525ca8e.jpg)
![unnamed-1](https://cloud.githubusercontent.com/assets/26236941/26801228/32952800-4a0a-11e7-9571-d9f8a56bee43.jpg)


# User Stories
	• As a user, I want to be able to sign up, sign in, sign out, and change password.
	• As a user, I want to be able to post an item.
	• As a user, I want to respond to an existing post.
	• As a user, I want a update and delete my posts.


	# Capstone Project: Full-Stack Application

  front-end deployed: https://kqngo.github.io/capstone-client
  front-end repo: https://github.com/kqngo/capstone-client

  back-end deployed: https://capstone-p3.herokuapp.com
  back-end repo: https://github.com/kqngo/capstone-api

	## API end-points

	| Verb   | URI Pattern            | Controller#Action     |
	| ----   | -----------            | -----------------     |
	| POST   | `/sign-up`             | `users#signup`        |
	| POST   | `/sign-in`             | `users#signin`        |
	| DELETE | `/sign-out/:id`        | `users#signout`       |
	| PATCH  | `/change-password/:id` | `users#changepw`      |

  | Verb   | URI Pattern            | Controller#Action     |
  | ----   | -----------            | -----------------     |
	| GET    | `/categories`		      | `categories#index`    |
	| GET    | `/categories/:id`	    | `categories#show`     |
	| PATCH  | `/categories/:id`	    | `categories#update`   |
	| GET    | `/items`		            | `items#index`         |
	| POST   | `/items`               | `items#create`        |
  | GET    | `/items/:id`           | `items#show`          |
	| PATCH  | `/items/:id`           | `items#update`        |
	| DELETE | `/items/:id`           | `items#destroy`       |

  | Verb   | URI Pattern            | Controller#Action     |
  | ----   | -----------            | -----------------     |
  | POST   | `/messages`            | `messages#create`     |
  | GET    | `/messages/:id`        | `messages#show`       |
	| GET    | `/conversations`       | `conversations#index` |
  | POST   | `/conversations`       | `conversations#create`|
  | GET    | `/conversations/:id`   | `conversations#show`  |
	| PATCH  | `/conversations/:id`   | `conversations#update`|

  ## Dependencies

	Install with `bundle install`.

  -   [`rails-api`](https://github.com/rails-api/rails-api)
  -   [`rails`](https://github.com/rails/rails)
  -   [`active_model_serializers`](https://github.com/rails-api/active_model_serializers)
  -   [`ruby`](https://www.ruby-lang.org/en/)
  -   [`postgres`](http://www.postgresql.org)
