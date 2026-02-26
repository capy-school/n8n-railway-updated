FROM n8nio/n8n:latest

USER root

RUN npm install n8n-nodes-turso --prefix /home/node/.n8n
RUN npm i --save-dev @types/node
