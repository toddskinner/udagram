eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
            POSTGRES_PASSWORD=$POSTGRES_PASSWORD
            POSTGRES_DB=$POSTGRES_DB
            POSTGRES_HOST=$POSTGRES_HOST
            PORT=$PORT
            AWS_REGION=$AWS_REGION
            AWS_PROFILE=$AWS_PROFILE
            AWS_BUCKET=$AWS_BUCKET
            URL = $URL
            AWS_ACCESS_KEY=$AWS_ACCESS_KEY
            AWS_SECRET=$AWS_SECRET
            JWT_SECRET=$JWT_SECRET
eb deploy
