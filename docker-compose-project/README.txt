How to run the database containers:

Open your local terminal and do the following:
1. Go in the docker-compose-project directory.
2. Run the command 'docker-compose -f docker-compose.yaml up'.
3. Wait a few seconds and were done!

The following containers were created:
1. container with Pgadmin inside.
2. container with ReadOnly database.
3. container with ReadWrite databases (2 instances).

Connecting to PgAdmin:

1. Go in your Web and open localhost:5050.
* if not opened, wait a few seconds and retry.

Write your PgAdmin account credentials:
Email: test@test.com
Password: test12345

And you are in!

2. Open each Server Group and for each connection you need to connect with the Posgre user password 'postgres'.

And you are ready to work!

Enjoy!

