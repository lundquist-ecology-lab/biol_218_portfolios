# Adding a user to RStudio Docker instance

This only works when first logged into the server either directly or over SSH and is done while the Docker container is running. 

## Step 1: Access docker container

```bash

docker exec -it rstudio bash

```

## Step 2: Create new user and give them a password

```bash
useradd NEW_USER 
passwd NEW_USER
```

## Step 3: Create home directory owed by the new user

```bash
mkdir /home/NEW_USER
chown NEW_USER /home/NEW_USER
```
These changes should be instantaneous and the new user can log in immediately. 
