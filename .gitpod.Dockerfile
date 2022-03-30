FROM gitpod/workspace-base:latest
  
RUN
apt update && apt install -y kafkacat sed jq mysql-client
