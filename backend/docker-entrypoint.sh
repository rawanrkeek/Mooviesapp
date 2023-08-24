#!/bin/sh 

echo "Waiting for MongoDB to start..."
./Waiting-for db:27017

echo "Starting BD migration..."
npm run db:up

echo :"Starting  the server..."
npm start