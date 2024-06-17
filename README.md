For firebase

To generate a private key file for your service account:

In the Firebase console, open Settings > Service Accounts.

Click Generate New Private Key, then confirm by clicking Generate Key.

Set the JSON as a value to FIREBASE_ADMIN_CREDENTIALS in environment file


To build run

`docker build .`

To run for prod

`docker run -e env='prod' $IMAGE_ID`

To run for dev

`docker run -e env='dev' $IMAGE_ID`