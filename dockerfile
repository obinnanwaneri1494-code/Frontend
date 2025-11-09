FROM node:18-alpine AS base

WORKDIR /app

COPY packag*.json ./

RUN npm ci

COPY . .