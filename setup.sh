curl https://appwrite.io/install/compose -o docker-compose.appwrite.yml
curl https://appwrite.io/install/env -o .env
mkdir apps
cd apps
git clone https://github.com/SavvasStephanides/bucket-api-v2.git
cd bucket-api-v2
docker run -it --rm -v $PWD:/bucket-api -w /bucket-api node:23-alpine3.19 npm i