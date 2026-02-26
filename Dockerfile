FROM n8nio/n8n:latest

USER root

RUN npm install n8n-nodes-turso --prefix /root/.n8n/nodes
RUN npm install --save-dev @types/node --prefix /root/.n8n/nodes
