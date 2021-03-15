#!/usr/bin/env bash

yarn init -y

yarn add nextjs
yarn create next-app movit-next

cd movit-next

yarn add typescript @types/react @types/react-dom @types/node -D

yarn dev