For firebase

To generate a private key file for your service account:

In the Firebase console, open Settings > Service Accounts.

Click Generate New Private Key, then confirm by clicking Generate Key.

Set the JSON as a value to FIREBASE_ADMIN_CREDENTIALS in environment file


To build for prod

`docker build --build-arg env="prod" .`

To build for dev

`docker build --build-arg env="dev" .`