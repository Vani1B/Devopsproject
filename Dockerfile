FROM hashicorp/terraform:latest
WORKDIR /app
COPY . .
CMD ["terraform"]
