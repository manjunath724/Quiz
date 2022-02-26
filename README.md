# Quiz

A Quiz App that displays random questions on screen.

## App Features

- Lets you,
  - Feed Questions into the DB
  - View all Questions
  - Modify/Remove Questions
  - Take up Quiz, that displays random questions on screen
- Use case:
  - Students can take up mock test for exam preparations
  - Learners can revise their learnings
  - Can store dictionary words and give descriptions for each random word which results in improved vocabulary
  - Useful for playing quiz games with relevant questions

## Developed Using

- MacOS
- Rails v6.0.x
- Ruby v2.6.x

## Installation Guide

- Clone the repo
```
git clone git@github.com:manjunath724/Quiz.git
```
- Switch to Ruby v2.6.6
```
rvm use ruby-2.6.6
```
- bundle
```
bundle install
```
- Create Database
```
rails db:create
```
- Run Migrations to create tables
```
rails db:migrate
```
- Run DB seed <span style="color:grey;">(Optional)</span>
```
rails db:seed
```
- Start Rails Server
```
rails s
```

Thank you!