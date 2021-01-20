# 1.1 ok
curl -i -XPUT -H "Content-Type: application/json" -d '{"name": "Br", "quantity": 1, "price": 34214, "is_bought": true}' http://0.0.0.0:8098/buckets/s12828/keys/Br

# 1.2
curl -i -XPUT -H "Content-Type: application/json" -d '{"name": "Bn", "quantity": 2, "price": 40, "is_bought": true}' http://0.0.0.0:8098/buckets/s12828/keys/Bn
# 1.3
curl -i -XPUT -H "Content-Type: application/json" -d '{"name": "Co", "quantity": 2, "price": 398, "is_bought": false}' http://0.0.0.0:8098/buckets/s12828/keys/Co
# 1.4
curl -i -XPUT -H "Content-Type: application/json" -d '{"name": "Mi", "quantity": 8, "price": 326, "is_bought": false}' http://0.0.0.0:8098/buckets/s12828/keys/Mi
# 1.5
curl -i -XPUT -H "Content-Type: application/json" -d '{"name": "Pc", "quantity": 15, "price": 266, "is_bought": false}' http://0.0.0.0:8098/buckets/s12828/keys/Pc
# 2 ok
curl -i http://0.0.0.0:8098/buckets/s12828/keys/Br
# 3
curl -i -XPUT -H "Content-Type: application/json" -d '{"name": "Mi", "quantity": 8, "price": 366, "is_bought": false, "fat": 3.5 }' http://0.0.0.0:8098/buckets/s12828/keys/Mi
# 4
curl -i -XPUT -H "Content-Type: application/json" -d '{"name": "Mi", "quantity": 8, "price": 366, "is_bought": false}' http://0.0.0.0:8098/buckets/s12828/keys/Mi
# 5
curl -i -XPUT -H "Content-Type: application/json" -d '{"name": "Pc", "quantity": 5, "price": 266, "is_bought": false}' http://0.0.0.0:8098/buckets/s12828/keys/Mi
# 6
curl -i -X DELETE http://0.0.0.0:8098/buckets/s12828/keys/Pc
# 7
curl -i http://0.0.0.0:8098/buckets/s12828/keys/xxx
# 8
curl -i -XPOST -H "Content-Type: application/json" -d '{"name": "NoKeyProduct"}' http://0.0.0.0:8098/buckets/s12828/keys/
# 9
curl -i http://0.0.0.0:8098/buckets/s12828/keys/51qEaOqln3F6Xjorw9UULglhnjH
# 10
curl -i -X DELETE http://0.0.0.0:8098/buckets/s12828/keys/51qEaOqln3F6Xjorw9UULglhnjH


