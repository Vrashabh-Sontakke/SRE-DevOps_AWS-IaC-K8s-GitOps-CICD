#### Start the project with docker-compose:

```bash
docker-compose up -d --build
```

### Visit the application:

http://localhost:8000/api/docs

#### Create a user

```
curl -X 'POST' \
'http://localhost:8000/users/' \
  -H 'Content-Type: application/json' \
-d '{
"email": "test@demo.com",
"password": "somepassword"
}'
------------------------------------------------------------
{"email":"test@demo.com","id":1,"is_active":true,"items":[]}  
```

#### Create an item for user

```
curl -X 'POST' \
'http://0.0.0.0:8000/users/1/items/' \
-H 'Content-Type: application/json' \
-d '{
"title": "Item1",
"description": "Some Description"
}'

Excepted response:
{"title":"Item1","description":"Some Description","id":1,"owner_id":1} 
```
