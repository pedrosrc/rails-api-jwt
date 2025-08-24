## RAILS 8 API JWT
This is just a repository of studies implementing JWT authentication in a Rails 8 API.
## 🚀 Install

1. Clone Repository

```
git clone git@github.com:pedrosrc/rails-api-jwt.git
cd rails-api-jwt
```
2. Install Dependecies
```
bundle install
```
3. Create Database and Run migrations
```
rails db:create
rails db:migrate
```


## ☕ Use

1. Run Application
```
rails s
```



Examples request:

```
1. post '/users',      to: 'users#create'

POST http://localhost:3000/users
  Body: {
            "username": "user",
            "password": "password"
        }
---------------------------------------
2. POST '/auth/login', to: 'auth#login'

POST http://localhost:3000/auth/login
  Body: {
            "username": "user",
            "password": "password"
        }
---------------------------------------
3. me     → GET /me

GET http://localhost:3000/me
  Authorization/Bearer Token: <token>

```