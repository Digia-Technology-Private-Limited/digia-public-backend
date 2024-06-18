FROM public.ecr.aws/digia/digia-backend:1.1.0

WORKDIR /app

# Expose the application port
EXPOSE 3000

# Start the Node.js application
CMD npm run start:$env