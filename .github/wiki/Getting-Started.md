### Prerequisites

- Ruby version: 3.2.1
- Node version: 19.8.1

### Docker

- Install [Docker for Mac](https://docs.docker.com/docker-for-mac/install/)

- Setup and boot the Docker containers:

```sh
./bin/envsetup.sh
```

### Development

- Setup the databases:

  - Postgres:

  ```sh
  rake db:setup
  ```

- Run the Rails app

```sh
./bin/dev
```