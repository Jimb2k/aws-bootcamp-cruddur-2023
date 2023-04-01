CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

gp env | export CONNECTION_URL="postgresql://postgres:password@localhost:5432/cruddur"

export PROD_CONNECTION_URL="postgresql://root:1.Kooora1*+09@cruddur-db-instance.cwfwd7m8vnbz.us-east-1.rds.amazonaws.com:5432/cruddur"