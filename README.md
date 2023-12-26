# Test Task Store Angular 
Made by Dmitry Safarov - `https://t.me/jsdeemon`


### Run app in Docker
```bash
git clone https://github.com/safakun/angular_test_shop_dockerized.git
cd angular_test_shop_dockerized
docker compose up
```
- Open in web browser `http://localhost:4200` 

Stop app
```bash
docker compose down
```

### How to run the app on Linux Ubuntu without Docker
- you need to have NodeJs v18 or newver to be installed

```bash
git clone https://github.com/safakun/angular_test_shop_dockerized.git
cd angular_test_shop_dockerized
npm install
```

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 14.2.1.
- If you have not installed Angular CLI, please, install it globally:
```bash
$ npm install -g @angular/cli@14.2.1
```
- Run the dev server
```bash
$ ng serve
```
- Open in web browser `http://localhost:4200`
- Register: `http://localhost:4200/account/register`
- Login with your username and password


### Task Requirements:
- Implement a login system using Angular to allow users to sign in with a username and password - done.
- Infinite scroll on main page - Implement infinite scroll on the home page. The application should load more products automatically as the user scrolls down the page - done.
- Full featured shopping cart  Users should be able to add products to their shopping cart. The cart should display the selected products with their details (name, price, quantity) - done.
- Ensure that the cart persists across page refreshes - done.
- Implement appropriate error handling and display error messages in case of API failures or other errors - done.






