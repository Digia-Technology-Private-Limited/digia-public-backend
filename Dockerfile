# Use an official Node.js runtime as the base image
FROM public.ecr.aws/k2y9b2n4/digia-backend:1.0.0

ARG env

ENV env=${env}

WORKDIR /app

COPY /configs ./dist/configs

# Expose the application port
EXPOSE 3000

# Start the Node.js application
CMD npm run start:${env}