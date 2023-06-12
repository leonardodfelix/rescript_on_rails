# Rails App with React_on_rails, Rescript and Tailwindcss-rails

## Description

This project is a simple Rails application featuring `react_on_rails`, `rescript`, and `tailwindcss-rails`. 

For more details on these technologies, please see their official documentation:

- [react_on_rails documentation](https://www.shakacode.com/react-on-rails/docs/)
- [rescript documentation](https://rescript-lang.org/docs/manual/latest/introduction)
- [tailwindcss documentation](https://tailwindcss.com/docs/installation)

## Installation

### Step by Step Guide

1. Create a new Rails application: `rails new sample_app --skip-javascript`
2. Add `shakapacker`: `bundle add shakapacker --strict`
3. Add `react_on_rails`: `bundle add react_on_rails --strict`
4. Install Webpacker: `rails webpacker:install`
5. Commit these changes: `git add . && git commit -m "Initial commit"`
6. Generate a new React on Rails installation: `rails generate react_on_rails:install`

## RESCRIPT
1. Add the necessary Rescript packages: yarn add -D rescript @rescript/react
2. Create a new bsconfig.json file with the necessary configuration.
3. Update the scripts in your package.json file.
4. Create a new Rescript file at app/javascript/bundles/HelloWorld/components/HelloWorld.res.

## TAILWINDCSS
1. Add tailwindcss-rails to your Rails application: ./bin/bundle add tailwindcss-rails
2. Install Tailwind CSS: ./bin/rails tailwindcss:install

## Usage
After installation, use the application as per your typical Rails workflow.

