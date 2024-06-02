# user-management-node-express-mongodb-docker

# Project Title

This repository contains node js express js and mongoDB The  allowing users to interact with the backend APIs.



## Tech Stack

## Backend
### Technologies Used
- node js
- express js
- mongodb
 - docker


### Installation and Setup
1. Clone the repository
2. Configure mongodb database settings in `.env`
3. Run the  application
4. docker pull deepakkr3/web-app:01  `from docker hub`
5. docker run -d --rm -p 3000:3000  deepakkr3/web-app:01 `make container`




###Get a list of all products
GET http://localhost:3000/products

### Create a product
POST http://localhost:3000/products
Content-Type: application/json

{
  "name": "iMac Pro",
  "price": 4999
}

### GET a product by id
GET http://localhost:3000/products/5df118b3c86e5826958b661a

### Update a product by id
PATCH  http://localhost:3000/products/5df118b3c86e5826958b661a
Content-Type: application/json

{
  "price": 5999
}


### Delete a product by id
DELETE  http://localhost:3000/products/5df118b3c86e5826958b661a

### 404 route Not Found
GET http://localhost:3000/abc_xyz



































#hrXWgw4Q127uqZJ3




## 🔗 Links

[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/deepak-kumar-01b417214/)


## flow

- ├── Dockerfile
- ├── README.md
- ├── package.json
- ├── package-lock.json
- ├── src
- │   ├── app.js
- │   ├── config
- │   │   └── database.js
- │   ├── controllers
- │   │   └── productController.js
- │   ├── models
- │   │   └── product.js
- │   ├── routes
- │   │   └── productRoutes.js
- └── tests
-     └── product.test.js
