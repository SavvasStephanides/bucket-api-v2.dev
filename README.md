# Bucket API V2 development environment

## How to set up environment

1. Run `./setup.sh`
2. Run `docker-compose.yml` to run all containers (API and Appwrite)
3. Go to `http://localhost`:
  * Sign up
  * Create an organisation
  * Create a project called MyProject with ID `myproject`
  * Create a Storage bucket called MyBucket with ID `mybucket`
  * Go back to the project and create an API key
  * Update the `env/bucket-api.env` file with the generated API key.
