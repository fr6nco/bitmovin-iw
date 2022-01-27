To install:

```
npm ci

```

Run the server:

```
npm start
```

You can then play with the API:

List users:

```
curl localhost:3000/api/users
```

Add user:

```
curl -d "name=test&email=test%40example.com&password=test123" -X POST http://localhost:3000/api/user/
```

Update user:

```
curl -X PATCH -d "email=user@example1.com" http://localhost:3000/api/user/2
```

Delete user:

```
curl -X "DELETE" http://localhost:3000/api/user/2
```
