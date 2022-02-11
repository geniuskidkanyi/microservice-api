# README

This README would normally document whatever steps are necessary to get the
application up and running.



* to login 

```
POST http://localhost:3000/login

{
"user": {
        "email": "user@example.com",
        "password": "123456"
    }
}
```

* to make a transaction
```
POST localhost:3000/transactions

{"transaction": {"customer_id": "PC035079", "input_amount": 59.50, "input_currency": "$", "output_amount": 2500.59, "output_currency": "GMD" }}

```
